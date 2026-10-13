.class public Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/core/trackers/ITracker;


# instance fields
.field private a:I

.field protected dispatcher:Lcom/mux/stats/sdk/core/events/IEventDispatcher;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatcher:Lcom/mux/stats/sdk/core/events/IEventDispatcher;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatcher:Lcom/mux/stats/sdk/core/events/IEventDispatcher;

    invoke-interface {v0, p1}, Lcom/mux/stats/sdk/core/events/IEventDispatcher;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->a:I

    return v0
.end method

.method public handle(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 1

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V

    :cond_0
    return-void
.end method

.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->a:I

    return-void
.end method
