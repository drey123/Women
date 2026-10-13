.class public final Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;


# instance fields
.field private final event:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "event"
    .end annotation
.end field

.field private final logEventData:Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;
    .annotation runtime Lu7/c;
        value = "data"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lu7/c;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;-><init>(Ljava/lang/String;JLin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->event:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->timestamp:J

    .line 4
    iput-object p4, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->logEventData:Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;-><init>(Ljava/lang/String;JLin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->event:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->event:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->timestamp:J

    .line 25
    .line 26
    iget-wide v5, p1, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->timestamp:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->logEventData:Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;

    .line 34
    .line 35
    iget-object p1, p1, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->logEventData:Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->event:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->timestamp:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->logEventData:Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->event:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->timestamp:J

    .line 4
    .line 5
    iget-object v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventInfo;->logEventData:Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventData;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "LogEventInfo(event="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", timestamp="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", logEventData="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
