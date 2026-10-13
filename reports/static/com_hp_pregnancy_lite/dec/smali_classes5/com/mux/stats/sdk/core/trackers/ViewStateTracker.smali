.class public Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    sget p1, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->a:I

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;->a:I

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "adbreakstart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "viewinit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->b:I

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;->a:I

    return-void

    :pswitch_1
    iget v0, p0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;->a:I

    sget v1, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->b:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->c:I

    iput v0, p0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;->a:I

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/ViewStartEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/core/events/playback/ViewStartEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_2
        0x4750c535 -> :sswitch_1
        0x6270af26 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
