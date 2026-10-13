.class public Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;
.super Lcom/mux/stats/sdk/core/events/BaseEvent;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;


# instance fields
.field protected adData:Lcom/mux/stats/sdk/core/model/AdData;

.field protected bandwidthMetricData:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

.field protected isSuppressed:Z

.field protected playerData:Lcom/mux/stats/sdk/core/model/PlayerData;

.field protected videoData:Lcom/mux/stats/sdk/core/model/VideoData;

.field protected viewData:Lcom/mux/stats/sdk/core/model/ViewData;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V
    .locals 1

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/BaseEvent;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->isSuppressed:Z

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->playerData:Lcom/mux/stats/sdk/core/model/PlayerData;

    return-void
.end method


# virtual methods
.method public getAdData()Lcom/mux/stats/sdk/core/model/AdData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->adData:Lcom/mux/stats/sdk/core/model/AdData;

    return-object v0
.end method

.method public getBandwidthMetricData()Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->bandwidthMetricData:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    return-object v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->playerData:Lcom/mux/stats/sdk/core/model/PlayerData;

    const-string v2, ""

    const-string v3, "\n  "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->playerData:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->viewData:Lcom/mux/stats/sdk/core/model/ViewData;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->viewData:Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->videoData:Lcom/mux/stats/sdk/core/model/VideoData;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->videoData:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->adData:Lcom/mux/stats/sdk/core/model/AdData;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->adData:Lcom/mux/stats/sdk/core/model/AdData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->bandwidthMetricData:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->bandwidthMetricData:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->playerData:Lcom/mux/stats/sdk/core/model/PlayerData;

    return-object v0
.end method

.method public getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->videoData:Lcom/mux/stats/sdk/core/model/VideoData;

    return-object v0
.end method

.method public getViewData()Lcom/mux/stats/sdk/core/model/ViewData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->viewData:Lcom/mux/stats/sdk/core/model/ViewData;

    return-object v0
.end method

.method public isAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->isSuppressed:Z

    return v0
.end method

.method public setAdData(Lcom/mux/stats/sdk/core/model/AdData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->adData:Lcom/mux/stats/sdk/core/model/AdData;

    return-void
.end method

.method public setBandwidthMetricData(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->bandwidthMetricData:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    return-void
.end method

.method public setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->videoData:Lcom/mux/stats/sdk/core/model/VideoData;

    return-void
.end method

.method public setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->viewData:Lcom/mux/stats/sdk/core/model/ViewData;

    return-void
.end method
