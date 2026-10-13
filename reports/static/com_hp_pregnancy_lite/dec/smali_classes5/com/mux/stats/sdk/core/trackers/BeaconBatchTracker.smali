.class public Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;
.super Lcom/mux/stats/sdk/core/events/BaseEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/mux/stats/sdk/core/trackers/a;

.field private d:Ljava/lang/String;

.field protected dispatcher:Lcom/mux/stats/sdk/muxstats/INetworkRequest;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field protected eventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mux/stats/sdk/core/events/TrackableEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected failureCount:I

.field private g:Z

.field private final h:Lcom/mux/stats/sdk/core/CustomOptions;

.field private i:J

.field private j:Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lastBeaconSentTime:J

.field protected pendingEventsQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mux/stats/sdk/core/events/TrackableEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected roundTripLastCompletedTimeElapsed:J

.field protected roundTripLastSucceeded:Z

.field protected roundTripStartTime:J


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/core/CustomOptions;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/mux/stats/sdk/core/events/BaseEventListener;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->lastBeaconSentTime:J

    const/4 v3, 0x0

    iput v3, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->failureCount:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a:Z

    iput-boolean v3, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->b:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->pendingEventsQueue:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostNetworkApi()Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    move-result-object v4

    iput-object v4, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->dispatcher:Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->d:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    const-string v10, "adbreakend"

    const-string v11, "viewend"

    const-string v6, "viewstart"

    const-string v7, "error"

    const-string v8, "ended"

    const-string v9, "aderror"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->f:Ljava/util/Set;

    iput-boolean v3, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->g:Z

    iput-wide v1, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->i:J

    iput-object v4, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->j:Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;

    new-instance v1, Ljava/util/HashSet;

    const-string v16, "mapve"

    const-string v17, "vid"

    const-string v2, "ake"

    const-string v3, "xid"

    const-string v4, "xsqno"

    const-string v5, "psqno"

    const-string v6, "pphti"

    const-string v7, "pinid"

    const-string v8, "percd"

    const-string v9, "perme"

    const-string v10, "percz"

    const-string v11, "persy"

    const-string v12, "perbzez"

    const-string v13, "uti"

    const-string v14, "xpntimscv"

    const-string v15, "dpntimscv"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->k:Ljava/util/Set;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->h:Lcom/mux/stats/sdk/core/CustomOptions;

    invoke-virtual/range {p1 .. p1}, Lcom/mux/stats/sdk/core/CustomOptions;->isLongBeaconDispatch()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mux/stats/sdk/core/trackers/a;->d:Lcom/mux/stats/sdk/core/trackers/a;

    :goto_0
    iput-object v1, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->c:Lcom/mux/stats/sdk/core/trackers/a;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mux/stats/sdk/core/trackers/a;->c:Lcom/mux/stats/sdk/core/trackers/a;

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lin;

    invoke-direct {v3, v0}, Lin;-><init>(Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;)V

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static a(Lcom/mux/stats/sdk/core/CustomOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/CustomOptions;->getBeaconDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/CustomOptions;->getBeaconCollectionDomain()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p0, ".litix.io"

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "inferred.litix.io"

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;

    move-result-object v1

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;

    move-result-object v1

    invoke-interface {v1}, Lcom/mux/stats/sdk/muxstats/IDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-litix-shard-id"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "x-litix-env-key"

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private synthetic a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljn;

    invoke-direct {v1, p0}, Ljn;-><init>(Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->c:Lcom/mux/stats/sdk/core/trackers/a;

    iget v1, v1, Lcom/mux/stats/sdk/core/trackers/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to send "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events, total queue size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MuxStatsEventQueue"

    invoke-static {v2, v1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_9

    :cond_2
    iget-object v1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->dispatcher:Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    if-eqz v1, :cond_9

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_6

    iget-object v7, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mux/stats/sdk/core/events/TrackableEvent;

    iget-object v8, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->pendingEventsQueue:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getEventType()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getQuery()Lcom/mux/stats/sdk/core/model/BaseQueryData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getMuxDictionary()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "e"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v10

    iget-boolean v11, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "    sending "

    if-eqz v11, :cond_3

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getDebugString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v2, v7}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " dims"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    move v7, v5

    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "ake"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->d:Ljava/lang/String;

    if-nez v11, :cond_4

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->d:Ljava/lang/String;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v6, "events"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v6, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->roundTripLastSucceeded:Z

    if-eqz v6, :cond_7

    const-string v6, "rtt_ms"

    iget-wide v7, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->roundTripLastCompletedTimeElapsed:J

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    const-string v6, "transmission_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "metadata"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, " events to batch handler"

    if-eqz p1, :cond_8

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "flush "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {v2, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "submit "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "    ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->roundTripStartTime:J

    iget-object v5, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->dispatcher:Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->h:Lcom/mux/stats/sdk/core/CustomOptions;

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a(Lcom/mux/stats/sdk/core/CustomOptions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v9

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lcom/mux/stats/sdk/muxstats/INetworkRequest;->postWithCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_7
    const-string v0, "Error sending Beacon Queue"

    invoke-static {p1, v2, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a:Z

    :cond_9
    return-void
.end method

.method private declared-synchronized a(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Z
    .locals 7

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xe10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->lastBeaconSentTime:J

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->getNextBeaconTimeInterval()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    invoke-direct {p0, v2}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->lastBeaconSentTime:J

    :cond_1
    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-gt p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2

    :cond_3
    :try_start_1
    const-string p1, "MuxStatsEventQueue"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event not queued, ratelimited: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",queue size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queue limit: 3600"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic b()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Z

    return-void
.end method

.method public static synthetic b(Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->b()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a(Z)V

    return-void
.end method

.method public getNextBeaconTimeInterval()J
    .locals 4

    iget v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->failureCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->c:Lcom/mux/stats/sdk/core/trackers/a;

    iget v0, v0, Lcom/mux/stats/sdk/core/trackers/a;->a:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->c:Lcom/mux/stats/sdk/core/trackers/a;

    iget v2, v2, Lcom/mux/stats/sdk/core/trackers/a;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public handle(Lcom/mux/stats/sdk/core/events/IEvent;)V
    .locals 8

    check-cast p1, Lcom/mux/stats/sdk/core/events/TrackableEvent;

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->g:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getQuery()Lcom/mux/stats/sdk/core/model/BaseQueryData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewstart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "viewend"

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->j:Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->i:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    const-string v2, "renditionchange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getQuery()Lcom/mux/stats/sdk/core/model/BaseQueryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getMuxDictionary()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->isKeyJsonObject(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->j:Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;

    invoke-virtual {v6, v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->j:Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;

    invoke-virtual {v6, v4}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->k:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/BaseEvent;->getRequiredProperties()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "e"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "q"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "d"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_3
    invoke-virtual {v2, v4, v5}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->j:Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;

    invoke-virtual {v6, v4, v5}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->getMuxDictionary()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->replace(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;-><init>()V

    iput-object v2, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->j:Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;

    invoke-virtual {v2, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->j:Lcom/mux/stats/sdk/core/model/SimpleBaseQueryData;

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->i:J

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a(Lcom/mux/stats/sdk/core/events/TrackableEvent;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->g:Z

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getPlayerData()Lcom/mux/stats/sdk/core/model/PlayerData;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/model/PlayerData;->getPlayerErrorSeverity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->ErrorSeverityWarning:Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    invoke-virtual {v2}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/events/TrackableEvent;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_b

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->g:Z

    if-eqz v0, :cond_e

    :cond_b
    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->g:Z

    if-eqz v0, :cond_c

    new-instance v0, Lcom/mux/stats/sdk/core/events/EventRateExceedTrackableEvent;

    invoke-direct {v0, p1}, Lcom/mux/stats/sdk/core/events/EventRateExceedTrackableEvent;-><init>(Lcom/mux/stats/sdk/core/events/TrackableEvent;)V

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/events/BaseEventListener;->flush()V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Event not handled, ratelimited: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",queue size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue limit: 3600"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MuxStatsEventQueue"

    invoke-static {v0, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public onComplete(ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last batch handler result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuxStatsEventQueue"

    invoke-static {v1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->a:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->pendingEventsQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0xe10

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->eventQueue:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->pendingEventsQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->failureCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->failureCount:I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->roundTripLastSucceeded:Z

    iput v2, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->failureCount:I

    const-string p1, "event queue too large, dropping events failed to send !!!"

    invoke-static {v1, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->roundTripStartTime:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->roundTripLastCompletedTimeElapsed:J

    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->roundTripLastSucceeded:Z

    iput v2, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->failureCount:I

    if-eqz p2, :cond_2

    const-string p1, "x-litix-io-beacon-flush-ms"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/mux/stats/sdk/core/trackers/a;->a(I)Lcom/mux/stats/sdk/core/trackers/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->c:Lcom/mux/stats/sdk/core/trackers/a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->pendingEventsQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method public setVerboseMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->b:Z

    return-void
.end method
