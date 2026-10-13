.class public abstract Lcom/mux/stats/sdk/core/events/playback/AdEvent;
.super Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/model/PlayerData;Lcom/mux/stats/sdk/core/model/AdData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, p2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setAdData(Lcom/mux/stats/sdk/core/model/AdData;)V

    return-void
.end method


# virtual methods
.method public isAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
