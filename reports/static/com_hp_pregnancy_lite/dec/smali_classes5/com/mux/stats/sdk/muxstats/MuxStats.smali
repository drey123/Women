.class public Lcom/mux/stats/sdk/muxstats/MuxStats;
.super Lcom/mux/stats/sdk/core/events/BaseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/MuxStats$ErrorEventTranslating;,
        Lcom/mux/stats/sdk/muxstats/MuxStats$a;
    }
.end annotation


# static fields
.field protected static final MAX_PIXEL_SIZE:I = 0x100000
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static y:Lcom/mux/stats/sdk/muxstats/IDevice;

.field private static z:Lcom/mux/stats/sdk/muxstats/INetworkRequest;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/lang/String;

.field private c:Lcom/mux/stats/sdk/core/model/CustomerData;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Lcom/mux/stats/sdk/core/model/VideoData;

.field private j:Lcom/mux/stats/sdk/core/model/ViewerData;

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;

.field private q:Lcom/mux/stats/sdk/muxstats/MuxStats$ErrorEventTranslating;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/mux/stats/sdk/core/CustomOptions;

.field private w:Lcom/mux/stats/sdk/core/CorePlayer;

.field private x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mux/stats/sdk/core/CustomOptions;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/CustomOptions;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;-><init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/core/CustomOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/core/CustomOptions;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/BaseEventListener;-><init>()V

    new-instance v0, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iput-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->o:Z

    iput-object p4, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->v:Lcom/mux/stats/sdk/core/CustomOptions;

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->h:Z

    if-eqz p4, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->v:Lcom/mux/stats/sdk/core/CustomOptions;

    invoke-static {p2, p3}, Lcom/mux/stats/sdk/core/Core;->createPlayer(Ljava/lang/String;Lcom/mux/stats/sdk/core/CustomOptions;)Lcom/mux/stats/sdk/core/CorePlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->w:Lcom/mux/stats/sdk/core/CorePlayer;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->m:J

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->b()V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object p1

    new-instance p2, Lcom/mux/stats/sdk/core/events/playback/ViewInitEvent;

    invoke-direct {p2, p1}, Lcom/mux/stats/sdk/core/events/playback/ViewInitEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-direct {p0, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->a:Ljava/util/Timer;

    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxStats$a;

    iget-object p2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->a:Ljava/util/Timer;

    invoke-direct {v1, p0, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats$a;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStats;Ljava/util/Timer;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-instance p2, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {p2}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    new-instance p2, Lcom/mux/stats/sdk/core/events/data/DataEvent;

    invoke-direct {p2}, Lcom/mux/stats/sdk/core/events/data/DataEvent;-><init>()V

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    :cond_0
    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    :cond_1
    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    :cond_2
    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V

    :cond_3
    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerViewerData(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V

    :cond_4
    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object p3

    if-eqz p3, :cond_6

    :cond_5
    invoke-direct {p0, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    :cond_6
    new-instance p2, Lcom/mux/stats/sdk/core/events/playback/PlayerReadyEvent;

    invoke-direct {p2, p1}, Lcom/mux/stats/sdk/core/events/playback/PlayerReadyEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-direct {p0, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customerPlayerData cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playerName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customOptions cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p4, Lcom/mux/stats/sdk/core/CustomOptions;

    invoke-direct {p4}, Lcom/mux/stats/sdk/core/CustomOptions;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mux/stats/sdk/muxstats/MuxStats;-><init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/core/CustomOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/mux/stats/sdk/muxstats/MuxStats;-><init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mux/stats/sdk/muxstats/MuxStats;-><init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance p6, Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-direct {p6, p3, p4, p5}, Lcom/mux/stats/sdk/core/model/CustomerData;-><init>(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    invoke-direct {p0, p1, p2, p6}, Lcom/mux/stats/sdk/muxstats/MuxStats;-><init>(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;)V

    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 1
    const/high16 p1, 0x100000

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method private static a(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewProgramChanged(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewProgramChanged(Ljava/lang/Boolean;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/mux/stats/sdk/muxstats/MuxStats;)Lcom/mux/stats/sdk/muxstats/IPlayerListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    sget-object v0, Lcom/mux/stats/sdk/core/model/PlaybackMode;->STANDARD:Lcom/mux/stats/sdk/core/model/PlaybackMode;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/PlaybackMode;->getModeValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->q:Lcom/mux/stats/sdk/muxstats/MuxStats$ErrorEventTranslating;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;

    invoke-interface {v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStats$ErrorEventTranslating;->translateErrorEvent(Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isPlayback()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    :cond_2
    iget-wide v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/ViewData;->setViewDroppedFrames(Ljava/lang/Long;)V

    move-object v1, p1

    check-cast v1, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {v1, v0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    :cond_3
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mux/stats/sdk/core/Core;->dispatchEventForPlayer(Ljava/lang/String;Lcom/mux/stats/sdk/core/events/IEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to dispatch event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", for player name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MuxStats"

    invoke-static {v0, v2, v1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to dispatch player event: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/mux/stats/sdk/core/model/CustomerData;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/ViewInitEvent;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/ViewInitEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    new-instance p1, Lcom/mux/stats/sdk/core/events/data/DataEvent;

    invoke-direct {p1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;-><init>()V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    :cond_0
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V

    :cond_1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    :cond_2
    new-instance v0, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerPlaybackMode(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerPlaybackModeData(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/mux/stats/sdk/core/events/playback/PlaybackModeChangeEvent;

    invoke-direct {p1, v0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackModeChangeEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/core/events/BaseEventListener;->handle(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mux/stats/sdk/core/model/EnvironmentData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/EnvironmentData;-><init>()V

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->r:Ljava/lang/String;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IDevice;->getAppName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->s:Ljava/lang/String;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IDevice;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->t:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/EnvironmentData;->setMuxViewerId(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/mux/stats/sdk/core/model/ViewerData;

    invoke-direct {v1}, Lcom/mux/stats/sdk/core/model/ViewerData;-><init>()V

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IDevice;->getOSFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/ViewerData;->setViewerOsFamily(Ljava/lang/String;)V

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IDevice;->getHardwareArchitecture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/ViewerData;->setViewerOsArchitecture(Ljava/lang/String;)V

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IDevice;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/ViewerData;->setViewerOsVersion(Ljava/lang/String;)V

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IDevice;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/ViewerData;->setViewerDeviceManufacturer(Ljava/lang/String;)V

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IDevice;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/ViewerData;->setViewerDeviceModel(Ljava/lang/String;)V

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/ViewerData;->setViewerDeviceName(Ljava/lang/String;)V

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IDevice;->getDeviceCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/ViewerData;->setViewerDeviceCategory(Ljava/lang/String;)V

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IDevice;->getNetworkConnectionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/ViewerData;->setViewerConnectionType(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->s:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/ViewerData;->setViewerApplicationName(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->t:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lcom/mux/stats/sdk/core/model/ViewerData;->setViewerApplicationVersion(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/mux/stats/sdk/core/events/data/DataEvent;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/events/data/DataEvent;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setEnvironmentData(Lcom/mux/stats/sdk/core/model/EnvironmentData;)V

    invoke-virtual {v2, v1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setViewerData(Lcom/mux/stats/sdk/core/model/ViewerData;)V

    invoke-static {v2}, Lcom/mux/stats/sdk/core/Core;->dispatchDataEvent(Lcom/mux/stats/sdk/core/events/data/DataEvent;)V

    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->j:Lcom/mux/stats/sdk/core/model/ViewerData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v1, "Exception caught preparing environment"

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    const-string v3, "MuxStats"

    invoke-static {v0, v3, v1, v2}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;)V

    return-void
.end method

.method public static synthetic b(Lcom/mux/stats/sdk/muxstats/MuxStats;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/TimeUpdateEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/TimeUpdateEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/events/BaseEventListener;->handle(Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/mux/stats/sdk/muxstats/MuxStats;)Lcom/mux/stats/sdk/core/model/CustomerData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoHoldback()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoHoldback()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v3}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoHoldback()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoHoldback(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoPartHoldback()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoPartHoldback()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v3}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoPartHoldback()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoPartHoldback(Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoPartTargetDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoPartTargetDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v3}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoPartTargetDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoPartTargetDuration(Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoTargetDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoTargetDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getVideoTargetDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoTargetDuration(Ljava/lang/Long;)V

    :cond_4
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceWidth()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceWidth()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoSourceWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoSourceWidth(Ljava/lang/Integer;)V

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceHeight()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoSourceHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoSourceHeight(Ljava/lang/Integer;)V

    move v0, v1

    :cond_6
    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoSourceMimeType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v3}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getMimeType()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_7

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoSourceMimeType(Ljava/lang/String;)V

    move v0, v1

    :cond_7
    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoSourceDuration()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v3}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceDuration()Ljava/lang/Long;

    move-result-object v3

    if-eq v2, v3, :cond_8

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoSourceDuration(Ljava/lang/Long;)V

    move v0, v1

    :cond_8
    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceAdvertisedBitrate()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoSourceAdvertisedBitrate()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v3}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceAdvertisedBitrate()Ljava/lang/Integer;

    move-result-object v3

    if-eq v2, v3, :cond_9

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceAdvertisedBitrate()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoSourceAdvertisedBitrate(Ljava/lang/Integer;)V

    move v0, v1

    :cond_9
    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceAdvertisedFramerate()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoSourceAdvertisedFramerate()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v3}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceAdvertisedFramerate()Ljava/lang/Float;

    move-result-object v3

    if-eq v2, v3, :cond_a

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceAdvertisedFramerate()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoSourceAdvertisedFramerate(Ljava/lang/Float;)V

    move v0, v1

    :cond_a
    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceCodec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/VideoData;->getVideoSourceCodec()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v3}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceCodec()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_b

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getSourceCodec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoSourceCodec(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move v1, v0

    :goto_1
    if-eqz v1, :cond_c

    new-instance v0, Lcom/mux/stats/sdk/core/events/data/DataEvent;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->i:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    :cond_c
    return-void
.end method

.method public static getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    return-object v0
.end method

.method public static getHostNetworkApi()Lcom/mux/stats/sdk/muxstats/INetworkRequest;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxStats;->z:Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    return-object v0
.end method

.method public static setHostDevice(Lcom/mux/stats/sdk/muxstats/IDevice;)V
    .locals 0

    sput-object p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    return-void
.end method

.method public static setHostNetworkApi(Lcom/mux/stats/sdk/muxstats/INetworkRequest;)V
    .locals 0

    sput-object p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->z:Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    return-void
.end method


# virtual methods
.method public allowLogcatOutput(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/mux/stats/sdk/core/Core;->allowLogcatOutputForPlayer(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public disable()V
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/ViewEndEvent;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/ViewEndEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->h:Z

    return-void
.end method

.method public enable(Lcom/mux/stats/sdk/core/model/CustomerData;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->h:Z

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/model/CustomerData;)V

    return-void
.end method

.method public error(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "external error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuxStats"

    invoke-static {v1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->getContext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorContext(Ljava/lang/String;)V

    new-instance p1, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;

    invoke-direct {p1, v0}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    return-void
.end method

.method public getBeaconDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->v:Lcom/mux/stats/sdk/core/CustomOptions;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/CustomOptions;->getBeaconDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorePlayer()Lcom/mux/stats/sdk/core/CorePlayer;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->w:Lcom/mux/stats/sdk/core/CorePlayer;

    return-object v0
.end method

.method public getCustomerData()Lcom/mux/stats/sdk/core/model/CustomerData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    return-object v0
.end method

.method public getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDroppedFrames()J
    .locals 2

    iget-wide v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->m:J

    return-wide v0
.end method

.method public getErrorEventTranslating()Lcom/mux/stats/sdk/muxstats/MuxStats$ErrorEventTranslating;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->q:Lcom/mux/stats/sdk/muxstats/MuxStats$ErrorEventTranslating;

    return-object v0
.end method

.method public getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;
    .locals 6

    new-instance v0, Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;-><init>()V

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IDevice;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerMuxPluginName(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IDevice;->getPluginVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerMuxPluginVersion(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IDevice;->getPlayerSoftware()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerSoftwareName(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxStats;->y:Lcom/mux/stats/sdk/muxstats/IDevice;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IDevice;->getPlayerVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerSoftwareVersion(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->isPaused()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerIsPaused(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerPlayheadTime(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getPlayerProgramTime()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getPlayerProgramTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getPlayerProgramTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerProgramTime(Ljava/lang/Long;)V

    :cond_3
    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getPlayerManifestNewestTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getPlayerManifestNewestTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getPlayerManifestNewestTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerManifestNewestProgramTime(Ljava/lang/Long;)V

    :cond_4
    iget-boolean v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getPlayerViewWidth()I

    move-result v1

    const/high16 v3, 0x100000

    invoke-static {v1, v2, v3}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getPlayerViewHeight()I

    move-result v1

    invoke-static {v1, v2, v3}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->e:Ljava/lang/Integer;

    :cond_5
    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->p:Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerHeight(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerWidth(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_6

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_8

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_8

    :cond_7
    const-string v1, "true"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerIsFullscreen(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v1, "false"

    goto :goto_0

    :cond_9
    sget-object v3, Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;->FULLSCREEN:Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;

    if-ne v1, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerIsFullscreen(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerHeight(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerWidth(Ljava/lang/Integer;)V

    :cond_b
    :goto_1
    return-object v0
.end method

.method public declared-synchronized handle(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isPlayback()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MuxStats"

    const-string v2, "unexpected internal event"

    invoke-static {v0, v2}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mux/stats/sdk/core/Core;->restoreProtectedValues()V

    invoke-interface/range {p1 .. p1}, Lcom/mux/stats/sdk/core/events/IEvent;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/mux/stats/sdk/muxstats/MuxStats;->u:Z

    if-nez v0, :cond_1

    const-string v0, "MuxStats"

    const-string v2, "error detected, but automatic error reporting is disabled"

    invoke-static {v0, v2}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/16 v11, 0xb

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "adbreakend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "sampling"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v13

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "seeking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "requestfailed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "playbackmodechange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "internalerror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "timeupdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v15

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "adresponse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "adfirstquartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "adbreakstart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "cdnchange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "admidpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "pause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v10

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "ended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "rebufferstart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "adrequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "adthirdquartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "requestcompleted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "playing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "seeked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :sswitch_16
    const-string v2, "adpause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    goto :goto_1

    :sswitch_17
    const-string v2, "aderror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_18
    const-string v2, "adended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_19
    const-string v2, "rebufferend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_1a
    const-string v2, "adplay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_1b
    const-string v2, "renditionchange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_1c
    const-string v2, "adplaying"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_1d
    const-string v2, "requestcanceled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v14

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lcom/mux/stats/sdk/core/events/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_1e
    const-string v2, "adbreakend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v15

    goto/16 :goto_3

    :sswitch_1f
    const-string v2, "adresponse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v8

    goto/16 :goto_3

    :sswitch_20
    const-string v2, "adfirstquartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v13

    goto/16 :goto_3

    :sswitch_21
    const-string v2, "adbreakstart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v9

    goto :goto_3

    :sswitch_22
    const-string v2, "admidpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v12

    goto :goto_3

    :sswitch_23
    const-string v2, "adrequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v10

    goto :goto_3

    :sswitch_24
    const-string v2, "adthirdquartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v11

    goto :goto_3

    :sswitch_25
    const-string v2, "adpause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    goto :goto_3

    :sswitch_26
    const-string v2, "aderror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v5

    goto :goto_3

    :sswitch_27
    const-string v2, "adended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v6

    goto :goto_3

    :sswitch_28
    const-string v2, "adplay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v7

    goto :goto_3

    :sswitch_29
    const-string v2, "adplaying"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v14

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_1
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdThirdQuartileEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdThirdQuartileEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdResponseEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdResponseEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_4

    :pswitch_3
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdRequestEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdRequestEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdPlayingEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdPlayingEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdPlayEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdPlayEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_4

    :pswitch_6
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdPauseEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdPauseEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_4

    :pswitch_7
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdMidpointEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdMidpointEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_4

    :pswitch_8
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdFirstQuartileEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdFirstQuartileEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_4

    :pswitch_9
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdErrorEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdErrorEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_4

    :pswitch_a
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdEndedEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdEndedEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_4

    :pswitch_b
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdBreakEndEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdBreakEndEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_4

    :pswitch_c
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/AdBreakStartEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/AdBreakStartEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    :goto_4
    move-object/from16 v2, p1

    check-cast v2, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getViewData()Lcom/mux/stats/sdk/core/model/ViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/mux/stats/sdk/core/events/playback/AdEvent;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getAdData()Lcom/mux/stats/sdk/core/model/AdData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setAdData(Lcom/mux/stats/sdk/core/model/AdData;)V

    :goto_5
    invoke-direct {v1, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    :cond_4
    new-instance v2, Lcom/mux/stats/sdk/core/events/playback/PlaybackModeChangeEvent;

    invoke-direct {v2, v0}, Lcom/mux/stats/sdk/core/events/playback/PlaybackModeChangeEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    :goto_6
    invoke-direct {v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    goto/16 :goto_7

    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/CdnChangeEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/CdnChangeEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    new-instance v2, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {v3}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V

    goto :goto_5

    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/RenditionChangeEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/RenditionChangeEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto :goto_5

    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/RequestFailed;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/RequestFailed;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getBandwidthMetricData()Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setBandwidthMetricData(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;)V

    goto :goto_5

    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/RequestCanceled;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/RequestCanceled;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getBandwidthMetricData()Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setBandwidthMetricData(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;)V

    goto :goto_5

    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/RequestCompleted;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/RequestCompleted;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getBandwidthMetricData()Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->setBandwidthMetricData(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;)V

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/mux/stats/sdk/core/events/InternalErrorEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/InternalErrorEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/InternalErrorEvent;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/InternalErrorEvent;->getErrorContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mux/stats/sdk/core/model/PlayerData;->setPlayerErrorContext(Ljava/lang/String;)V

    const-string v3, "MuxStats"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "internal error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/events/InternalErrorEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_5

    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/EndedEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/EndedEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_5

    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/PauseEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/PauseEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_5

    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/RebufferEndEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/RebufferEndEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_5

    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/RebufferStartEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/RebufferStartEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_5

    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/SeekedEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/SeekedEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_5

    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/SeekingEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/SeekingEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_5

    :pswitch_1a
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/Sampling;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/Sampling;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_5

    :pswitch_1b
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    new-instance v2, Lcom/mux/stats/sdk/core/events/playback/PlayingEvent;

    invoke-direct {v2, v0}, Lcom/mux/stats/sdk/core/events/playback/PlayingEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_6

    :pswitch_1c
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    iput-boolean v15, v1, Lcom/mux/stats/sdk/muxstats/MuxStats;->n:Z

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/PlayEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/PlayEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_5

    :pswitch_1d
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/TimeUpdateEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/TimeUpdateEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_5

    :pswitch_1e
    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->c()V

    new-instance v0, Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    new-instance v2, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;

    invoke-direct {v2, v0}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    goto/16 :goto_6

    :goto_7
    iget-object v0, v1, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mux/stats/sdk/muxstats/MuxStats;->l:J

    iget-object v0, v1, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IPlayerListener;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mux/stats/sdk/muxstats/MuxStats;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70e087d8 -> :sswitch_1d
        -0x5b879955 -> :sswitch_1c
        -0x5a8ba5dc -> :sswitch_1b
        -0x54c43229 -> :sswitch_1a
        -0x4d843838 -> :sswitch_19
        -0x445c2389 -> :sswitch_18
        -0x445a1c3b -> :sswitch_17
        -0x43c6c84d -> :sswitch_16
        -0x3603e2e9 -> :sswitch_15
        -0x1d6b2fd2 -> :sswitch_14
        -0x1b378b64 -> :sswitch_13
        -0xcd20b59 -> :sswitch_12
        0x348b34 -> :sswitch_11
        0x332890c -> :sswitch_10
        0x370fc0f -> :sswitch_f
        0x5c2caba -> :sswitch_e
        0x5c4d208 -> :sswitch_d
        0x65825f6 -> :sswitch_c
        0x18e0956b -> :sswitch_b
        0x5430fe1d -> :sswitch_a
        0x6270af26 -> :sswitch_9
        0x644fe8f0 -> :sswitch_8
        0x66464d64 -> :sswitch_7
        0x690e7dd6 -> :sswitch_6
        0x6d34b96b -> :sswitch_5
        0x72e0776e -> :sswitch_4
        0x73031f8c -> :sswitch_3
        0x7587966a -> :sswitch_2
        0x75c0cfe7 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b879955 -> :sswitch_29
        -0x54c43229 -> :sswitch_28
        -0x445c2389 -> :sswitch_27
        -0x445a1c3b -> :sswitch_26
        -0x43c6c84d -> :sswitch_25
        -0xcd20b59 -> :sswitch_24
        0x332890c -> :sswitch_23
        0x18e0956b -> :sswitch_22
        0x6270af26 -> :sswitch_21
        0x644fe8f0 -> :sswitch_20
        0x66464d64 -> :sswitch_1f
        0x7f2b549f -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public orientationChange(Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;)V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mux/stats/sdk/core/Core;->orientationChangeForPlayer(Ljava/lang/String;Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;)V

    return-void
.end method

.method public playbackModeChange(Lcom/mux/stats/sdk/core/model/PlaybackMode;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MuxStats"

    const-string v0, "Invalid Playback Mode JSON String. Not reporting mode change"

    invoke-static {p1, p2, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/PlaybackMode;->getModeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public playbackModeChange(Lcom/mux/stats/sdk/core/model/PlaybackMode;Lorg/json/JSONObject;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/PlaybackMode;->getModeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public playbackModeChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MuxStats"

    const-string v0, "Invalid Playback Mode JSON String. Not reporting mode change"

    invoke-static {p1, p2, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public playbackModeChange(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public presentationChange(Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;)V
    .locals 0
    .param p1    # Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->p:Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;

    return-void
.end method

.method public programChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->videoChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    new-instance p1, Lcom/mux/stats/sdk/core/events/playback/PlayEvent;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mux/stats/sdk/core/events/playback/PlayEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-static {p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    new-instance p1, Lcom/mux/stats/sdk/core/events/playback/PlayingEvent;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mux/stats/sdk/core/events/playback/PlayingEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-static {p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;)Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->a:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/ViewEndEvent;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mux/stats/sdk/core/events/playback/ViewEndEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mux/stats/sdk/core/Core;->destroyPlayer(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->x:Lcom/mux/stats/sdk/muxstats/IPlayerListener;

    iput-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->w:Lcom/mux/stats/sdk/core/CorePlayer;

    return-void
.end method

.method public setAutomaticErrorTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->u:Z

    return-void
.end method

.method public setCustomerData(Lcom/mux/stats/sdk/core/model/CustomerData;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/mux/stats/sdk/core/events/data/DataEvent;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;-><init>()V

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    :cond_0
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    :cond_1
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    :cond_2
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V

    :cond_3
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerViewerData(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V

    :cond_4
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "customerPlayerData cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDroppedFramesCount(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->m:J

    return-void
.end method

.method public setErrorEventTranslating(Lcom/mux/stats/sdk/muxstats/MuxStats$ErrorEventTranslating;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->q:Lcom/mux/stats/sdk/muxstats/MuxStats$ErrorEventTranslating;

    return-void
.end method

.method public setPlayerSize(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x100000

    invoke-static {p1, v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(III)I

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(III)I

    move-result p2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->o:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->d:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->e:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public setScreenSize(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->f:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->g:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSessionData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mux/stats/sdk/core/model/SessionTag;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->b:Ljava/lang/String;

    new-instance v1, Lcom/mux/stats/sdk/core/events/SessionDataEvent;

    invoke-direct {v1, p1}, Lcom/mux/stats/sdk/core/events/SessionDataEvent;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/mux/stats/sdk/core/Core;->dispatchEventForPlayer(Ljava/lang/String;Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method

.method public updateCustomerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->updateCustomerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    return-void
.end method

.method public updateCustomerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;Lcom/mux/stats/sdk/core/model/CustomerVideoData;Lcom/mux/stats/sdk/core/model/CustomerViewData;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    new-instance v0, Lcom/mux/stats/sdk/core/events/data/DataEvent;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;-><init>()V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {v1, p2}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    invoke-virtual {v0, p2}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p2, p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p1, p3}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    invoke-virtual {v0, p3}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    :cond_4
    return-void
.end method

.method public updateHostDeviceData()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public videoChange(Lcom/mux/stats/sdk/core/model/CustomerData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/ViewEndEvent;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mux/stats/sdk/core/events/playback/ViewEndEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/events/BaseEvent;)V

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->a(Lcom/mux/stats/sdk/core/model/CustomerData;)V

    return-void
.end method

.method public videoChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/CustomerData;->setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->c:Lcom/mux/stats/sdk/core/model/CustomerData;

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStats;->videoChange(Lcom/mux/stats/sdk/core/model/CustomerData;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->m:J

    return-void
.end method

.method public videoDataChange(Lcom/mux/stats/sdk/core/model/VideoData;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/VideoData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mux/stats/sdk/core/events/data/DataEvent;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/events/data/DataEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/events/data/DataEvent;->setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V

    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStats;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/core/Core;->dispatchEventForPlayer(Ljava/lang/String;Lcom/mux/stats/sdk/core/events/IEvent;)V

    return-void
.end method
