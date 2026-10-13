.class public Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# instance fields
.field protected requestCanceledCount:J

.field protected requestCompletedCount:J

.field protected requestCount:J

.field protected requestFailedCount:J

.field protected totalBytes:J

.field protected totalLatency:D

.field protected totalLoadTime:J


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCompletedCount:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCanceledCount:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestFailedCount:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalBytes:J

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalLoadTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalLatency:D

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "requestfailed"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    const-string v9, "requestcompleted"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_2
    const-string v9, "viewstart"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_3
    const-string v9, "requestcanceled"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/mux/stats/sdk/core/events/playback/RequestFailed;

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestFailedCount:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestFailedCount:J

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v2

    iget-wide v3, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewRequestCount(Ljava/lang/Long;)V

    iget-wide v3, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestFailedCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewRequestFailedCount(Ljava/lang/Long;)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/mux/stats/sdk/core/events/playback/RequestCompleted;

    iget-wide v8, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    add-long/2addr v8, v4

    iput-wide v8, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getBandwidthMetricData()Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestStart()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestResponseStart()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestStart()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    goto :goto_2

    :cond_4
    move-wide v9, v6

    :goto_2
    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestResponseEnd()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestResponseStart()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestResponseEnd()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestResponseStart()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    goto :goto_3

    :cond_5
    move-wide v11, v6

    :goto_3
    cmp-long v13, v11, v6

    if-lez v13, :cond_9

    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestBytesLoaded()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestBytesLoaded()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v6

    if-lez v13, :cond_9

    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestBytesLoaded()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long/2addr v13, v11

    const-wide/16 v15, 0x1f40

    mul-long/2addr v13, v15

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCompletedCount:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCompletedCount:J

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalBytes:J

    invoke-virtual {v8}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;->getRequestBytesLoaded()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalBytes:J

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalLoadTime:J

    add-long/2addr v2, v11

    iput-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalLoadTime:J

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMinRequestThroughput()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMinRequestThroughput()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewMinRequestThroughput(Ljava/lang/Long;)V

    iget-wide v3, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalBytes:J

    long-to-double v3, v3

    iget-wide v11, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalLoadTime:J

    long-to-double v11, v11

    div-double/2addr v3, v11

    const-wide v11, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v3, v11

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewAverageRequestThroughput(Ljava/lang/Long;)V

    iget-wide v3, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewRequestCount(Ljava/lang/Long;)V

    cmp-long v3, v9, v6

    if-lez v3, :cond_8

    iget-wide v3, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalLatency:D

    long-to-double v5, v9

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalLatency:D

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxRequestLatency()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/ViewData;->getViewMaxRequestLatency()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewMaxRequestLatency(Ljava/lang/Double;)V

    iget-wide v3, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalLatency:D

    iget-wide v5, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCompletedCount:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewAverageRequestLatency(Ljava/lang/Double;)V

    :cond_8
    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    :cond_9
    return-void

    :pswitch_2
    iput-wide v6, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    iput-wide v6, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCompletedCount:J

    iput-wide v6, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCanceledCount:J

    iput-wide v6, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestFailedCount:J

    iput-wide v6, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalBytes:J

    iput-wide v6, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalLoadTime:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->totalLatency:D

    :goto_6
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/mux/stats/sdk/core/events/playback/RequestCanceled;

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    iget-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCanceledCount:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCanceledCount:J

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v2

    iget-wide v3, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewRequestCount(Ljava/lang/Long;)V

    iget-wide v3, v0, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;->requestCanceledCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewRequestCanceledCount(Ljava/lang/Long;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70e087d8 -> :sswitch_3
        -0x5ca89723 -> :sswitch_2
        -0x1b378b64 -> :sswitch_1
        0x73031f8c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
