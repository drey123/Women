.class public abstract Lpk0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lpk0/a;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpk0/a;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/performance/appstart/model/Span;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/performance/appstart/model/Span;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static final c(Lpk0/a;Lio/sentry/protocol/v;Lio/sentry/o6;)Lio/sentry/protocol/y;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/sentry/protocol/y;

    .line 11
    .line 12
    invoke-static {p0}, Lpk0/b;->b(Lorg/iggymedia/periodtracker/core/performance/appstart/model/Span;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lpk0/b;->a(Lpk0/a;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lio/sentry/o6;

    .line 29
    .line 30
    invoke-direct {v4}, Lio/sentry/o6;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpk0/a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lpk0/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/y;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/q6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
