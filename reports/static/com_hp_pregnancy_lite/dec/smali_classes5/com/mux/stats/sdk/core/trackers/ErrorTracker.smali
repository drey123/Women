.class public Lcom/mux/stats/sdk/core/trackers/ErrorTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    if-ne v0, v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->getErrorContext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorContext(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->getIsErrorSeverityExplicitlyAssigned()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->getSeverity()Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    move-result-object p1

    sget-object v1, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->ErrorSeverityFatal:Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    const-string v1, "fatal"

    invoke-virtual {p1, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorSeverity(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->getSeverity()Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    move-result-object p1

    sget-object v1, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->ErrorSeverityWarning:Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    const-string v1, "warning"

    invoke-virtual {p1, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorSeverity(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->getIsErrorExplicitlyClassified()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;->getIsBusinessException()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    const-string v0, "YES"

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorBusinessException(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    const-string v0, "NO"

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorBusinessException(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
