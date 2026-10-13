.class public Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;
.super Lcom/mux/stats/sdk/core/trackers/BaseTracker;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcom/mux/stats/sdk/core/util/CurrentTime;

.field private final c:Lcom/mux/stats/sdk/core/CoreView;

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/CoreView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;-><init>(Lcom/mux/stats/sdk/core/CoreView;Lcom/mux/stats/sdk/core/util/CurrentTime;)V

    return-void
.end method

.method private constructor <init>(Lcom/mux/stats/sdk/core/CoreView;Lcom/mux/stats/sdk/core/util/CurrentTime;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;-><init>(Lcom/mux/stats/sdk/core/events/IEventDispatcher;)V

    iput-object p2, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->b:Lcom/mux/stats/sdk/core/util/CurrentTime;

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->c:Lcom/mux/stats/sdk/core/CoreView;

    invoke-virtual {p2}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->d:J

    return-void
.end method


# virtual methods
.method public handlePlaybackEvent(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)V
    .locals 6

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "internalheartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "internalheartbeatend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->e:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->b:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->d:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewinit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event handled after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms. That\'s a new view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LongResumeTracker"

    invoke-static {v3, v2}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mux/stats/sdk/core/events/data/DataEvent;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/events/data/DataEvent;-><init>()V

    iget-object v3, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->c:Lcom/mux/stats/sdk/core/CoreView;

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/CoreView;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V

    iget-object v3, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->c:Lcom/mux/stats/sdk/core/CoreView;

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/CoreView;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    iget-object v3, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->c:Lcom/mux/stats/sdk/core/CoreView;

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/CoreView;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V

    iget-object v3, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->c:Lcom/mux/stats/sdk/core/CoreView;

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/CoreView;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    new-instance v3, Lcom/mux/stats/sdk/core/events/playback/ViewInitEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mux/stats/sdk/core/events/playback/ViewInitEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v3}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/core/trackers/BaseTracker;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    iget-object v2, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->c:Lcom/mux/stats/sdk/core/CoreView;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/CoreView;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    iget-boolean v3, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->e:Z

    if-eqz v3, :cond_2

    const-string v3, "play"

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "adbreakstart"

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/mux/stats/sdk/core/events/playback/PlayEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mux/stats/sdk/core/events/playback/PlayEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {v3, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->c:Lcom/mux/stats/sdk/core/CoreView;

    invoke-virtual {v4, v3}, Lcom/mux/stats/sdk/core/events/EventBus;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    const-string v3, "playing"

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/mux/stats/sdk/core/events/playback/PlayingEvent;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/mux/stats/sdk/core/events/playback/PlayingEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {v3, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->c:Lcom/mux/stats/sdk/core/CoreView;

    invoke-virtual {p1, v3}, Lcom/mux/stats/sdk/core/events/EventBus;->dispatch(Lcom/mux/stats/sdk/core/events/IEvent;)V

    :cond_2
    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/LongResumeTracker;->d:J

    return-void
.end method
