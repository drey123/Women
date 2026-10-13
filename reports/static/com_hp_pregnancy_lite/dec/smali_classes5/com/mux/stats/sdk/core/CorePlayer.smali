.class public Lcom/mux/stats/sdk/core/CorePlayer;
.super Lcom/mux/stats/sdk/core/events/EventBus;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mux/stats/sdk/core/model/PlayerData;

.field private final b:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

.field private c:Lcom/mux/stats/sdk/core/CoreView;

.field private d:I

.field private final e:Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;

.field private f:Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/CustomOptions;)V
    .locals 2

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/EventBus;-><init>()V

    new-instance v0, Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    new-instance v1, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-direct {v1}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;-><init>()V

    iput-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->b:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->d:I

    new-instance v1, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;

    invoke-direct {v1, p1}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;-><init>(Lcom/mux/stats/sdk/core/CustomOptions;)V

    iput-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->e:Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;

    invoke-static {}, Lcom/mux/stats/sdk/core/util/UUID;->generateUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerInstanceId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allowLogcatOutput(ZZ)V
    .locals 0

    invoke-static {p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->setAllowLogcat(Z)V

    iget-object p1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->e:Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->setVerboseMode(Z)V

    return-void
.end method

.method public declared-synchronized dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isTrackable()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mux/stats/sdk/core/events/TrackableEvent;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    iget v2, p0, Lcom/mux/stats/sdk/core/CorePlayer;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mux/stats/sdk/core/CorePlayer;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerSequenceNumber(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setPlayerData(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->b:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    invoke-super {p0, p1}, Lcom/mux/stats/sdk/core/events/EventBus;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/mux/stats/sdk/core/events/EventBus;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isPlayback()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isData()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isSessionData()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/mux/stats/sdk/core/events/SessionDataEvent;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v0

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->b:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lma0;

    invoke-direct {v2, v1}, Lma0;-><init>(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    invoke-static {v0, v2}, Lcom/mux/stats/sdk/core/util/Util;->let(Ljava/lang/Object;Lcom/mux/stats/sdk/core/util/Util$Consumer;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isPlayback()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    const-string v2, "percd"

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    const-string v2, "perme"

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    const-string v2, "percz"

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    const-string v2, "persy"

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    const-string v2, "perbzez"

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->remove(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewinit"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CorePlayer;->c:Lcom/mux/stats/sdk/core/CoreView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/EventBus;->removeAllListeners()V

    :cond_5
    new-instance v0, Lcom/mux/stats/sdk/core/CoreView;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/CoreView;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/CorePlayer;->c:Lcom/mux/stats/sdk/core/CoreView;

    new-instance v1, Lcom/mux/stats/sdk/core/events/RedispatchEventListener;

    invoke-direct {v1, p0}, Lcom/mux/stats/sdk/core/events/RedispatchEventListener;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/mux/stats/sdk/core/events/data/DataEvent;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->b:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/mux/stats/sdk/core/CorePlayer;->c:Lcom/mux/stats/sdk/core/CoreView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/events/EventBus;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public dispatchOrientationChange(Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;)V
    .locals 3

    iput-object p1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->f:Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;->setOrientationX(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;->setOrientationY(Ljava/lang/Integer;)V

    sget-object v2, Lcom/mux/stats/sdk/core/CorePlayer$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;->setOrientationZ(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;->setOrientationZ(Ljava/lang/Integer;)V

    :goto_0
    new-instance p1, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewOrientationData(Lcom/mux/stats/sdk/core/model/ViewDeviceOrientationData;)V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/OrientationChangeEvent;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CorePlayer;->a:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/OrientationChangeEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/events/EventBus;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CorePlayer;->e:Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/BaseEventListener;->flush()V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CorePlayer;->e:Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->release()V

    return-void
.end method

.method public handle(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CorePlayer;->e:Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/events/BaseEventListener;->handle(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method
