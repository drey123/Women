.class public Lcom/mux/stats/sdk/core/CoreView;
.super Lcom/mux/stats/sdk/core/events/EventBus;
.source "SourceFile"


# instance fields
.field private a:Lcom/mux/stats/sdk/core/model/ViewData;

.field private b:Lcom/mux/stats/sdk/core/model/VideoData;

.field private c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

.field private d:Lcom/mux/stats/sdk/core/model/CustomerViewData;

.field private e:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

.field private f:Lcom/mux/stats/sdk/core/model/AdData;

.field private g:Lcom/mux/stats/sdk/core/model/CustomData;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/EventBus;-><init>()V

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/CoreView;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/mux/stats/sdk/core/CoreView;Lcom/mux/stats/sdk/core/model/ViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/CoreView;->a(Lcom/mux/stats/sdk/core/model/ViewData;)V

    return-void
.end method

.method private synthetic a(Lcom/mux/stats/sdk/core/model/CustomData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void
.end method

.method private synthetic a(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void
.end method

.method private synthetic a(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->d:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void
.end method

.method private synthetic a(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->e:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void
.end method

.method private synthetic a(Lcom/mux/stats/sdk/core/model/VideoData;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void
.end method

.method private synthetic a(Lcom/mux/stats/sdk/core/model/ViewData;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void
.end method

.method public static synthetic b(Lcom/mux/stats/sdk/core/CoreView;Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/CoreView;->a(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V

    return-void
.end method

.method public static synthetic c(Lcom/mux/stats/sdk/core/CoreView;Lcom/mux/stats/sdk/core/model/CustomerViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/CoreView;->a(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    return-void
.end method

.method public static synthetic d(Lcom/mux/stats/sdk/core/CoreView;Lcom/mux/stats/sdk/core/model/VideoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/CoreView;->a(Lcom/mux/stats/sdk/core/model/VideoData;)V

    return-void
.end method

.method public static synthetic e(Lcom/mux/stats/sdk/core/CoreView;Lcom/mux/stats/sdk/core/model/CustomData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/CoreView;->a(Lcom/mux/stats/sdk/core/model/CustomData;)V

    return-void
.end method

.method public static synthetic f(Lcom/mux/stats/sdk/core/CoreView;Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/CoreView;->a(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 4

    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isTrackable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mux/stats/sdk/core/events/TrackableEvent;

    iget-object v2, p0, Lcom/mux/stats/sdk/core/CoreView;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v2, p0, Lcom/mux/stats/sdk/core/CoreView;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    iget v3, p0, Lcom/mux/stats/sdk/core/CoreView;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/mux/stats/sdk/core/CoreView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewSequenceNumber(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->d:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->e:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setCustomerViewerData(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->f:Lcom/mux/stats/sdk/core/model/AdData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->setAdData(Lcom/mux/stats/sdk/core/model/AdData;)V

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adbreakend"

    const-string v2, "adended"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mux/stats/sdk/core/util/Util;->oneOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->f:Lcom/mux/stats/sdk/core/model/AdData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->clear()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isPlayback()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;

    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewinit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    iput-object v2, p0, Lcom/mux/stats/sdk/core/CoreView;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-static {}, Lcom/mux/stats/sdk/core/util/UUID;->generateUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewId(Ljava/lang/String;)V

    new-instance v2, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    iput-object v2, p0, Lcom/mux/stats/sdk/core/CoreView;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    new-instance v2, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;-><init>()V

    iput-object v2, p0, Lcom/mux/stats/sdk/core/CoreView;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    new-instance v2, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/CustomerViewData;-><init>()V

    iput-object v2, p0, Lcom/mux/stats/sdk/core/CoreView;->d:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    new-instance v2, Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;-><init>()V

    iput-object v2, p0, Lcom/mux/stats/sdk/core/CoreView;->e:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    new-instance v2, Lcom/mux/stats/sdk/core/model/AdData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/AdData;-><init>()V

    iput-object v2, p0, Lcom/mux/stats/sdk/core/CoreView;->f:Lcom/mux/stats/sdk/core/model/AdData;

    const/4 v2, 0x0

    iput v2, p0, Lcom/mux/stats/sdk/core/CoreView;->h:I

    iget-boolean v2, p0, Lcom/mux/stats/sdk/core/CoreView;->i:Z

    if-nez v2, :cond_1

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;-><init>(Lcom/mux/stats/sdk/core/CoreView;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/ViewerTimeTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/ViewerTimeTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/ScalingTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/SeekingTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/ErrorTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/ErrorTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/InternalHeartbeatTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/PlaybackTimeTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/WatchTimeTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/TimeToFirstFrameTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/TimeToFirstFrameTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/RebufferTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/RequestMetricsTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/AdTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/AdTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/CumulativeTimeTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/CdnTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/CdnTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/ExternalEventTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/ExternalEventTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    new-instance v2, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;

    invoke-direct {v2, p0}, Lcom/mux/stats/sdk/core/trackers/ExternalHeartbeatTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/events/EventBus;->addListener(Lcom/mux/stats/sdk/core/events/IEventListener;)V

    iput-boolean v1, p0, Lcom/mux/stats/sdk/core/CoreView;->i:Z

    :cond_1
    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    :cond_2
    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->getAdData()Lcom/mux/stats/sdk/core/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->f:Lcom/mux/stats/sdk/core/model/AdData;

    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->getAdData()Lcom/mux/stats/sdk/core/model/AdData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    :cond_3
    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    :cond_4
    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoCdn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-interface {v0}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoCdn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;->setVideoCdn(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-interface {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->f:Lcom/mux/stats/sdk/core/model/AdData;

    invoke-interface {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->setAdData(Lcom/mux/stats/sdk/core/model/AdData;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-interface {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/IPlaybackEvent;->setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V

    :cond_6
    :goto_0
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isViewMetric()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    check-cast p1, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/ViewMetricEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void

    :cond_7
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isSessionData()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/mux/stats/sdk/core/events/SessionDataEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v0

    new-instance v1, Lzb0;

    invoke-direct {v1, p0}, Lzb0;-><init>(Lcom/mux/stats/sdk/core/CoreView;)V

    invoke-static {v0, v1}, Lcom/mux/stats/sdk/core/util/Util;->let(Ljava/lang/Object;Lcom/mux/stats/sdk/core/util/Util$Consumer;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v0

    new-instance v1, Lac0;

    invoke-direct {v1, p0}, Lac0;-><init>(Lcom/mux/stats/sdk/core/CoreView;)V

    invoke-static {v0, v1}, Lcom/mux/stats/sdk/core/util/Util;->let(Ljava/lang/Object;Lcom/mux/stats/sdk/core/util/Util$Consumer;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v0

    new-instance v1, Lbc0;

    invoke-direct {v1, p0}, Lbc0;-><init>(Lcom/mux/stats/sdk/core/CoreView;)V

    invoke-static {v0, v1}, Lcom/mux/stats/sdk/core/util/Util;->let(Ljava/lang/Object;Lcom/mux/stats/sdk/core/util/Util$Consumer;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v0

    new-instance v1, Lcc0;

    invoke-direct {v1, p0}, Lcc0;-><init>(Lcom/mux/stats/sdk/core/CoreView;)V

    invoke-static {v0, v1}, Lcom/mux/stats/sdk/core/util/Util;->let(Ljava/lang/Object;Lcom/mux/stats/sdk/core/util/Util$Consumer;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object v0

    new-instance v1, Ldc0;

    invoke-direct {v1, p0}, Ldc0;-><init>(Lcom/mux/stats/sdk/core/CoreView;)V

    invoke-static {v0, v1}, Lcom/mux/stats/sdk/core/util/Util;->let(Ljava/lang/Object;Lcom/mux/stats/sdk/core/util/Util$Consumer;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object p1

    new-instance v0, Lec0;

    invoke-direct {v0, p0}, Lec0;-><init>(Lcom/mux/stats/sdk/core/CoreView;)V

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/core/util/Util;->let(Ljava/lang/Object;Lcom/mux/stats/sdk/core/util/Util$Consumer;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isData()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p1, Lcom/mux/stats/sdk/core/events/data/DataEvent;

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/mux/stats/sdk/core/CoreView;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->d:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->e:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void

    :cond_a
    invoke-super {p0, p1}, Lcom/mux/stats/sdk/core/events/EventBus;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->g:Lcom/mux/stats/sdk/core/model/CustomData;

    return-object v0
.end method

.method public getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->c:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    return-object v0
.end method

.method public getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->d:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    return-object v0
.end method

.method public getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->e:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    return-object v0
.end method

.method public getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->b:Lcom/mux/stats/sdk/core/model/VideoData;

    return-object v0
.end method

.method public getViewData()Lcom/mux/stats/sdk/core/model/ViewData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/CoreView;->a:Lcom/mux/stats/sdk/core/model/ViewData;

    return-object v0
.end method
