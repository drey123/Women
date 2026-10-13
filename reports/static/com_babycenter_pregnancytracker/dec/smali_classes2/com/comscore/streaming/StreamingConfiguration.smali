.class public Lcom/comscore/streaming/StreamingConfiguration;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/streaming/StreamingConfiguration$Builder;
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/comscore/streaming/StreamingPublisherConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->d:Ljava/lang/Object;

    .line 31
    iput-wide p1, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    .line 32
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/comscore/streaming/StreamingConfiguration;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/comscore/streaming/StreamingConfiguration;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    iget-wide v0, p1, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingConfiguration;->copyNative(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->autoResumeStateOnAssetChangeNative(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native addLabelsNative(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native autoResumeStateOnAssetChangeNative(JZ)V
.end method

.method public static bridge synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/comscore/streaming/StreamingConfiguration;->buildNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static native buildNative(J)J
.end method

.method public static bridge synthetic c(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StreamingConfiguration;->customStartMinimumPlaybackNative(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native copyNative(J)J
.end method

.method private static native customStartMinimumPlaybackNative(JJ)V
.end method

.method public static bridge synthetic d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/comscore/streaming/StreamingConfiguration;->destroyCppInstanceBuilderNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native destroyCppInstanceBuilderNative(J)V
.end method

.method private native destroyCppInstanceNative(J)V
.end method

.method public static bridge synthetic e(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->heartbeatIntervalsNative(JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->heartbeatMeasurementNative(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->includedPublishersNative(JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StreamingConfiguration;->keepAliveIntervalNative(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native heartbeatIntervalsNative(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private static native heartbeatMeasurementNative(JZ)V
.end method

.method public static bridge synthetic i(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->keepAliveMeasurementNative(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native includedPublishersNative(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static bridge synthetic j(JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->labelsNative(JLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/streaming/StreamingConfiguration;->newCppInstanceBuilderNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static native keepAliveIntervalNative(JJ)V
.end method

.method private static native keepAliveMeasurementNative(JZ)V
.end method

.method public static bridge synthetic l(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StreamingConfiguration;->pauseOnBufferingIntervalNative(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native labelsNative(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static bridge synthetic m(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->pauseOnBufferingNative(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StreamingConfiguration;->playbackIntervalMergeToleranceNative(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native newCppInstanceBuilderNative()J
.end method

.method private static native pauseOnBufferingIntervalNative(JJ)V
.end method

.method private static native pauseOnBufferingNative(JZ)V
.end method

.method private static native playbackIntervalMergeToleranceNative(JJ)V
.end method

.method private native removeAllLabelsNative(J)V
.end method

.method private native removeLabelNative(JLjava/lang/String;)V
.end method

.method private native setLabelNative(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    return-wide v0
.end method

.method public addLabels(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->addLabelsNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroyCppObject()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingConfiguration;->destroyCppInstanceNative(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getStreamingPublisherConfiguration(Ljava/lang/String;)Lcom/comscore/streaming/StreamingPublisherConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/comscore/streaming/StreamingConfiguration;->c:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/comscore/streaming/StreamingPublisherConfiguration;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/comscore/streaming/StreamingPublisherConfiguration;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/comscore/streaming/StreamingPublisherConfiguration;-><init>(Lcom/comscore/streaming/StreamingConfiguration;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/comscore/streaming/StreamingConfiguration;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public removeAllLabels()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingConfiguration;->removeAllLabelsNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->removeLabelNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->setLabelNative(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
