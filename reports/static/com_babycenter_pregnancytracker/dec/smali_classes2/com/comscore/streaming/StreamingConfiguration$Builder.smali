.class public Lcom/comscore/streaming/StreamingConfiguration$Builder;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/streaming/StreamingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/comscore/streaming/StreamingConfiguration;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public autoResumeStateOnAssetChange(Z)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/comscore/streaming/StreamingConfiguration;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/comscore/streaming/StreamingConfiguration;

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v2, v3}, Lcom/comscore/streaming/StreamingConfiguration;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/comscore/streaming/StreamingConfiguration;-><init>(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/comscore/streaming/StreamingConfiguration;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0}, Lcom/comscore/streaming/StreamingConfiguration;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public customStartMinimumPlayback(J)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->c(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public destroyCppObject()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/comscore/streaming/StreamingConfiguration;->d(J)V
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

.method public heartbeatIntervals(Ljava/util/List;)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/comscore/streaming/StreamingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v2, v2, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "intervals must be an object of type ArrayList<HashMap<String, Long>>"

    .line 58
    .line 59
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->e(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public heartbeatMeasurement(Z)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->f(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public includedPublishers(Ljava/util/List;)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/StreamingConfiguration$Builder;"
        }
    .end annotation

    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->g(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public varargs includedPublishers([Ljava/lang/String;)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingConfiguration$Builder;->includedPublishers(Ljava/util/List;)Lcom/comscore/streaming/StreamingConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public keepAliveInterval(J)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->h(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public keepAliveMeasurement(Z)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->i(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public labels(Ljava/util/Map;)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/StreamingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->j(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public pauseOnBuffering(Z)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->m(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public pauseOnBufferingInterval(J)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->l(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public playbackIntervalMergeTolerance(J)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->n(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
