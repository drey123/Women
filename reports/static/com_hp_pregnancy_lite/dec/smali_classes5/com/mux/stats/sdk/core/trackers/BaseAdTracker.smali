.class public Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# instance fields
.field protected isAdBreak:Z


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;->isAdBreak:Z

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "seeking"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "adbreakstart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "viewinit"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "viewend"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "play"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v3, "playing"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;->isAdBreak:Z

    return-void

    :pswitch_1
    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/BaseAdTracker;->isAdBreak:Z

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d6b2fd2 -> :sswitch_5
        0x348b34 -> :sswitch_4
        0x1b131016 -> :sswitch_3
        0x4750c535 -> :sswitch_2
        0x6270af26 -> :sswitch_1
        0x7587966a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
