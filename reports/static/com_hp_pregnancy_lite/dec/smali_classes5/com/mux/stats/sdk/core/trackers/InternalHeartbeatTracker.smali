.class public Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->a:Z

    return-void
.end method

.method private a(Lcom/mux/stats/sdk/core/model/PlayerData;Lcom/mux/stats/sdk/core/model/ViewData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->a:Z

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/InternalHeartbeatEndEvent;

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/core/events/playback/InternalHeartbeatEndEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {v0, p2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mux/stats/sdk/core/model/PlayerData;Lcom/mux/stats/sdk/core/model/ViewData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/InternalHeartbeatEvent;

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/core/events/playback/InternalHeartbeatEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {v0, p2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "adbreakend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "timeupdate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "adbreakstart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "viewend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "pause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "ended"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "rebufferstart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "play"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "playing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_9
    const-string v3, "seeked"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v3, "adpause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v3, "adended"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_c
    const-string v3, "rebufferend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_d
    const-string v3, "adplay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_e
    const-string v3, "adplaying"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->getPlayerIsPaused()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->a(Lcom/mux/stats/sdk/core/model/PlayerData;Lcom/mux/stats/sdk/core/model/ViewData;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->a(Lcom/mux/stats/sdk/core/model/PlayerData;Lcom/mux/stats/sdk/core/model/ViewData;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->a:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->b(Lcom/mux/stats/sdk/core/model/PlayerData;Lcom/mux/stats/sdk/core/model/ViewData;)V

    :cond_f
    :goto_1
    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    iget-boolean v2, p0, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->a:Z

    if-nez v2, :cond_10

    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->a:Z

    invoke-direct {p0, v0, p1}, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->b(Lcom/mux/stats/sdk/core/model/PlayerData;Lcom/mux/stats/sdk/core/model/ViewData;)V

    :cond_10
    return-void

    :pswitch_4
    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->a:Z

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;->b(Lcom/mux/stats/sdk/core/model/PlayerData;Lcom/mux/stats/sdk/core/model/ViewData;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_e
        -0x54c43229 -> :sswitch_d
        -0x4d843838 -> :sswitch_c
        -0x445c2389 -> :sswitch_b
        -0x43c6c84d -> :sswitch_a
        -0x3603e2e9 -> :sswitch_9
        -0x1d6b2fd2 -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x370fc0f -> :sswitch_6
        0x5c2caba -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0x1b131016 -> :sswitch_3
        0x6270af26 -> :sswitch_2
        0x690e7dd6 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
