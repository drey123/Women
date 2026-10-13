.class public interface abstract Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/core/events/IEvent;


# virtual methods
.method public abstract getAdData()Lcom/mux/stats/sdk/core/model/AdData;
.end method

.method public abstract getBandwidthMetricData()Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
.end method

.method public abstract getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;
.end method

.method public abstract getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;
.end method

.method public abstract getViewData()Lcom/mux/stats/sdk/core/model/ViewData;
.end method

.method public abstract isSuppressed()Z
.end method

.method public abstract setAdData(Lcom/mux/stats/sdk/core/model/AdData;)V
.end method

.method public abstract setBandwidthMetricData(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;)V
.end method

.method public abstract setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V
.end method

.method public abstract setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V
.end method
