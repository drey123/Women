.class public final Lt5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/health/connect/client/aggregate/a;

.field public final b:Ljava/time/LocalDateTime;

.field public final c:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/a;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt5/d;->a:Landroidx/health/connect/client/aggregate/a;

    .line 14
    .line 15
    iput-object p2, p0, Lt5/d;->b:Ljava/time/LocalDateTime;

    .line 16
    .line 17
    iput-object p3, p0, Lt5/d;->c:Ljava/time/LocalDateTime;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "start time must be before end time"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/connect/client/aggregate/a;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lt5/d;-><init>(Landroidx/health/connect/client/aggregate/a;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/d;->c:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/health/connect/client/aggregate/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/d;->a:Landroidx/health/connect/client/aggregate/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/d;->b:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lt5/d;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lt5/d;

    .line 27
    .line 28
    iget-object v1, p0, Lt5/d;->a:Landroidx/health/connect/client/aggregate/a;

    .line 29
    .line 30
    iget-object v3, p1, Lt5/d;->a:Landroidx/health/connect/client/aggregate/a;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lt5/d;->b:Ljava/time/LocalDateTime;

    .line 40
    .line 41
    iget-object v3, p1, Lt5/d;->b:Ljava/time/LocalDateTime;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object p0, p0, Lt5/d;->c:Ljava/time/LocalDateTime;

    .line 51
    .line 52
    iget-object p1, p1, Lt5/d;->c:Ljava/time/LocalDateTime;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/d;->a:Landroidx/health/connect/client/aggregate/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt5/d;->b:Ljava/time/LocalDateTime;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->hashCode()I

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
    iget-object p0, p0, Lt5/d;->c:Ljava/time/LocalDateTime;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AggregationResultGroupedByPeriod(result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt5/d;->a:Landroidx/health/connect/client/aggregate/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt5/d;->b:Ljava/time/LocalDateTime;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lt5/d;->c:Ljava/time/LocalDateTime;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
