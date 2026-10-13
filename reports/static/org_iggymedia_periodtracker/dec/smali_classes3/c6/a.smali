.class public abstract Lc6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ll6/a;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->newBuilder()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ll6/a;->d()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->setStartTimeEpochMs(J)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ll6/a;->a()Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->setEndTimeEpochMs(J)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ll6/a;->c()Ljava/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->setStartLocalDateTime(Ljava/lang/String;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Ll6/a;->b()Ljava/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->setEndLocalDateTime(Ljava/lang/String;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 68
    .line 69
    return-object p0
.end method
