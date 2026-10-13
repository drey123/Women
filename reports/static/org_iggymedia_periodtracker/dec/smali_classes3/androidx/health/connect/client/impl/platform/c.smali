.class public abstract Landroidx/health/connect/client/impl/platform/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/time/Duration;Ljava/time/Duration;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-double p0, p0

    .line 17
    div-double/2addr v0, p0

    .line 18
    return-wide v0
.end method

.method public static final b(Landroidx/health/connect/client/records/IntervalRecord;)Ljava/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->b()Ljava/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->a()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/c;->d(Ljava/time/Instant;Ljava/time/Instant;)Ljava/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/time/Instant;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/ZoneOffset;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ld6/r2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ld6/r2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld6/r2;->b()Ljava/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Landroidx/health/connect/client/impl/platform/c;->e(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ld6/r2;->a()Ljava/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/platform/c;->e(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public static final d(Ljava/time/Instant;Ljava/time/Instant;)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final f(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
