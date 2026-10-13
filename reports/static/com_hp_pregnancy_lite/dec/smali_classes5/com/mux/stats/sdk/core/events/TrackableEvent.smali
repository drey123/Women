.class public Lcom/mux/stats/sdk/core/events/TrackableEvent;
.super Lcom/mux/stats/sdk/core/events/BaseEvent;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "TrackableEvent"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mux/stats/sdk/core/events/TrackableEvent$1;

.field private c:Lcom/mux/stats/sdk/core/model/ViewData;

.field private d:Lcom/mux/stats/sdk/core/model/VideoData;

.field private e:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

.field private f:Lcom/mux/stats/sdk/core/model/PlayerData;

.field private g:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

.field private h:Lcom/mux/stats/sdk/core/model/EnvironmentData;

.field private i:Lcom/mux/stats/sdk/core/model/ViewerData;

.field private j:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

.field private k:Lcom/mux/stats/sdk/core/model/CustomerViewData;

.field private l:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

.field private m:Lcom/mux/stats/sdk/core/model/AdData;

.field private n:Lcom/mux/stats/sdk/core/model/CustomData;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/events/BaseEvent;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->o:Ljava/util/Set;

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a:Ljava/lang/String;

    new-instance p1, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;

    invoke-direct {p1, p0}, Lcom/mux/stats/sdk/core/events/TrackableEvent$1;-><init>(Lcom/mux/stats/sdk/core/events/TrackableEvent;)V

    iput-object p1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->b:Lcom/mux/stats/sdk/core/events/TrackableEvent$1;

    return-void
.end method

.method public static synthetic a(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/ViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->c:Lcom/mux/stats/sdk/core/model/ViewData;

    return-object p0
.end method

.method private a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->b:Lcom/mux/stats/sdk/core/events/TrackableEvent$1;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void
.end method

.method public static synthetic b(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/VideoData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->d:Lcom/mux/stats/sdk/core/model/VideoData;

    return-object p0
.end method

.method public static synthetic c(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerVideoData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    return-object p0
.end method

.method public static synthetic d(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/PlayerData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->f:Lcom/mux/stats/sdk/core/model/PlayerData;

    return-object p0
.end method

.method public static synthetic e(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerPlayerData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->g:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    return-object p0
.end method

.method public static synthetic f(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/EnvironmentData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->h:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    return-object p0
.end method

.method public static synthetic g(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/ViewerData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->i:Lcom/mux/stats/sdk/core/model/ViewerData;

    return-object p0
.end method

.method public static synthetic h(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->j:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    return-object p0
.end method

.method public static synthetic i(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerViewData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->k:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    return-object p0
.end method

.method public static synthetic j(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomerViewerData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->l:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    return-object p0
.end method

.method public static synthetic k(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/AdData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->m:Lcom/mux/stats/sdk/core/model/AdData;

    return-object p0
.end method

.method public static synthetic l(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Lcom/mux/stats/sdk/core/model/CustomData;
    .locals 0

    iget-object p0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->n:Lcom/mux/stats/sdk/core/model/CustomData;

    return-object p0
.end method


# virtual methods
.method public getAdData()Lcom/mux/stats/sdk/core/model/AdData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/AdData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/AdData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->m:Lcom/mux/stats/sdk/core/model/AdData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getBandwidthMetricData()Lcom/mux/stats/sdk/core/model/BandwidthMetricData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->j:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getCustomData()Lcom/mux/stats/sdk/core/model/CustomData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->n:Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getCustomerPlayerData()Lcom/mux/stats/sdk/core/model/CustomerPlayerData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->g:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getCustomerVideoData()Lcom/mux/stats/sdk/core/model/CustomerVideoData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getCustomerViewData()Lcom/mux/stats/sdk/core/model/CustomerViewData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerViewData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->k:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getCustomerViewerData()Lcom/mux/stats/sdk/core/model/CustomerViewerData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->l:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackableEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->b:Lcom/mux/stats/sdk/core/events/TrackableEvent$1;

    const-string v2, ""

    const-string v3, "\n  "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->b:Lcom/mux/stats/sdk/core/events/TrackableEvent$1;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->c:Lcom/mux/stats/sdk/core/model/ViewData;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->c:Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->d:Lcom/mux/stats/sdk/core/model/VideoData;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->d:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->f:Lcom/mux/stats/sdk/core/model/PlayerData;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->f:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->g:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->g:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->k:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->k:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->l:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->l:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->h:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->h:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->j:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->j:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->m:Lcom/mux/stats/sdk/core/model/AdData;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->m:Lcom/mux/stats/sdk/core/model/AdData;

    invoke-virtual {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->n:Lcom/mux/stats/sdk/core/model/CustomData;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->n:Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironmentData()Lcom/mux/stats/sdk/core/model/EnvironmentData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/EnvironmentData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/EnvironmentData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->h:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->f:Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getQuery()Lcom/mux/stats/sdk/core/model/BaseQueryData;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->b:Lcom/mux/stats/sdk/core/events/TrackableEvent$1;

    return-object v0
.end method

.method public getRequiredProperties()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->o:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "TrackableEvent"

    return-object v0
.end method

.method public getVideoData()Lcom/mux/stats/sdk/core/model/VideoData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->d:Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getViewData()Lcom/mux/stats/sdk/core/model/ViewData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->c:Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public getViewSequenceNumber()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->b:Lcom/mux/stats/sdk/core/events/TrackableEvent$1;

    const-string v1, "xsqno"

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewerData()Lcom/mux/stats/sdk/core/model/ViewerData;
    .locals 2

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewerData;-><init>()V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->i:Lcom/mux/stats/sdk/core/model/ViewerData;

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-object v0
.end method

.method public isTrackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdData(Lcom/mux/stats/sdk/core/model/AdData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/AdData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/AdData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->m:Lcom/mux/stats/sdk/core/model/AdData;

    return-void
.end method

.method public setBandwidthMetricData(Lcom/mux/stats/sdk/core/model/BandwidthMetricData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/BandwidthMetricData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->j:Lcom/mux/stats/sdk/core/model/BandwidthMetricData;

    return-void
.end method

.method public setCustomData(Lcom/mux/stats/sdk/core/model/CustomData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->n:Lcom/mux/stats/sdk/core/model/CustomData;

    return-void
.end method

.method public setCustomerPlayerData(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->g:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    return-void
.end method

.method public setCustomerVideoData(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerVideoData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->e:Lcom/mux/stats/sdk/core/model/CustomerVideoData;

    return-void
.end method

.method public setCustomerViewData(Lcom/mux/stats/sdk/core/model/CustomerViewData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerViewData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->k:Lcom/mux/stats/sdk/core/model/CustomerViewData;

    return-void
.end method

.method public setCustomerViewerData(Lcom/mux/stats/sdk/core/model/CustomerViewerData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/CustomerViewerData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->l:Lcom/mux/stats/sdk/core/model/CustomerViewerData;

    return-void
.end method

.method public setEnvironmentData(Lcom/mux/stats/sdk/core/model/EnvironmentData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/EnvironmentData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/EnvironmentData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->h:Lcom/mux/stats/sdk/core/model/EnvironmentData;

    return-void
.end method

.method public setPlayerData(Lcom/mux/stats/sdk/core/model/PlayerData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/PlayerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->f:Lcom/mux/stats/sdk/core/model/PlayerData;

    return-void
.end method

.method public setVideoData(Lcom/mux/stats/sdk/core/model/VideoData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->d:Lcom/mux/stats/sdk/core/model/VideoData;

    return-void
.end method

.method public setViewData(Lcom/mux/stats/sdk/core/model/ViewData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->c:Lcom/mux/stats/sdk/core/model/ViewData;

    return-void
.end method

.method public setViewerData(Lcom/mux/stats/sdk/core/model/ViewerData;)V
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/ViewerData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/ViewerData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->i:Lcom/mux/stats/sdk/core/model/ViewerData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackableEvent<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/events/TrackableEvent;->b:Lcom/mux/stats/sdk/core/events/TrackableEvent$1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
