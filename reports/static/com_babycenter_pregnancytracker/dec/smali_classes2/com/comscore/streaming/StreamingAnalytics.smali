.class public Lcom/comscore/streaming/StreamingAnalytics;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:J

.field private d:Lcom/comscore/streaming/StreamingConfiguration;

.field private e:Lcom/comscore/streaming/StreamingExtendedAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/comscore/streaming/StreamingAnalytics;-><init>(Lcom/comscore/streaming/StreamingConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/comscore/streaming/StreamingConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 14
    .line 15
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/comscore/streaming/StreamingConfiguration$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/comscore/streaming/StreamingConfiguration$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingConfiguration$Builder;->build()Lcom/comscore/streaming/StreamingConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/comscore/streaming/StreamingAnalytics;->d:Lcom/comscore/streaming/StreamingConfiguration;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingConfiguration;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->newCppInstanceNative(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private native addListenerNative(JLcom/comscore/streaming/StreamingListener;)V
.end method

.method private native createPlaybackSessionNative(J)V
.end method

.method private native destroyCppInstanceNative(J)V
.end method

.method private native getPlaybackSessionIdNative(J)Ljava/lang/String;
.end method

.method private native isChildDirectedPlaybackSessionEnabledNative(J)Z
.end method

.method private native loopPlaybackSessionNative(J)V
.end method

.method private native newCppInstanceNative(J)J
.end method

.method private native notifyBufferStartNative(J)V
.end method

.method private native notifyBufferStopNative(J)V
.end method

.method private native notifyChangePlaybackRateNative(JF)V
.end method

.method private native notifyEndNative(J)V
.end method

.method private native notifyPauseNative(J)V
.end method

.method private native notifyPlayNative(J)V
.end method

.method private native notifySeekStartNative(J)V
.end method

.method private native removeListenerNative(JLcom/comscore/streaming/StreamingListener;)V
.end method

.method private native setChildDirectedPlaybackSessionEnabledNative(JZ)V
.end method

.method private native setDvrWindowLengthNative(JJ)V
.end method

.method private native setImplementationIdNative(JLjava/lang/String;)V
.end method

.method private native setMediaPlayerNameNative(JLjava/lang/String;)V
.end method

.method private native setMediaPlayerVersionNative(JLjava/lang/String;)V
.end method

.method private native setMetadataNative(JJ)V
.end method

.method private native setProjectIdNative(JLjava/lang/String;)V
.end method

.method private native startFromDvrWindowOffsetNative(JJ)V
.end method

.method private native startFromPositionNative(JJ)V
.end method

.method private native startFromSegmentNative(JI)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public addListener(Lcom/comscore/streaming/StreamingListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->addListenerNative(JLcom/comscore/streaming/StreamingListener;)V
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

.method public createPlaybackSession()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->createPlaybackSessionNative(J)V
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

.method public destroyCppObject()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->destroyCppInstanceNative(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/comscore/streaming/StreamingAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/comscore/streaming/StreamingAnalytics;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 8
    .line 9
    iget-wide p0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getConfiguration()Lcom/comscore/streaming/StreamingConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/streaming/StreamingAnalytics;->d:Lcom/comscore/streaming/StreamingConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtendedAnalytics()Lcom/comscore/streaming/StreamingExtendedAnalytics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->e:Lcom/comscore/streaming/StreamingExtendedAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->e:Lcom/comscore/streaming/StreamingExtendedAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/comscore/streaming/StreamingExtendedAnalytics;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;-><init>(Lcom/comscore/streaming/StreamingAnalytics;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->e:Lcom/comscore/streaming/StreamingExtendedAnalytics;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/comscore/streaming/StreamingAnalytics;->e:Lcom/comscore/streaming/StreamingExtendedAnalytics;

    .line 27
    .line 28
    return-object p0
.end method

.method public getPlaybackSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getPlaybackSessionIdNative(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public isChildDirectedPlaybackSessionEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->isChildDirectedPlaybackSessionEnabledNative(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public loopPlaybackSession()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->loopPlaybackSessionNative(J)V
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

.method public notifyBufferStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStartNative(J)V
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

.method public notifyBufferStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStopNative(J)V
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

.method public notifyChangePlaybackRate(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangePlaybackRateNative(JF)V
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

.method public notifyEnd()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEndNative(J)V
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

.method public notifyPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPauseNative(J)V
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

.method public notifyPlay()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlayNative(J)V
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

.method public notifySeekStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifySeekStartNative(J)V
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

.method public removeListener(Lcom/comscore/streaming/StreamingListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->removeListenerNative(JLcom/comscore/streaming/StreamingListener;)V
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

.method public setChildDirectedPlaybackSessionEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setChildDirectedPlaybackSessionEnabledNative(JZ)V
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

.method public setDvrWindowLength(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->setDvrWindowLengthNative(JJ)V
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

.method public setImplementationId(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setImplementationIdNative(JLjava/lang/String;)V
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

.method public setMediaPlayerName(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setMediaPlayerNameNative(JLjava/lang/String;)V
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

.method public setMediaPlayerVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setMediaPlayerVersionNative(JLjava/lang/String;)V
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

.method public setMetadata(Lcom/comscore/streaming/AssetMetadata;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/comscore/streaming/AssetMetadata;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/comscore/streaming/StreamingAnalytics;->setMetadataNative(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setProjectIdNative(JLjava/lang/String;)V
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

.method public startFromDvrWindowOffset(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->startFromDvrWindowOffsetNative(JJ)V
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

.method public startFromPosition(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->startFromPositionNative(JJ)V
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

.method public startFromSegment(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->startFromSegmentNative(JI)V
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
