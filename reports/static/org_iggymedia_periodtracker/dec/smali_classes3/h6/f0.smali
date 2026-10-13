.class public final Lh6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/f0$a;
    }
.end annotation


# static fields
.field public static final e:Lh6/f0$a;

.field public static final f:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final g:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final h:Landroidx/health/connect/client/aggregate/AggregateMetric;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:J

.field public final d:Landroidx/health/connect/client/records/metadata/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/f0;->e:Lh6/f0$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$b;

    .line 10
    .line 11
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 12
    .line 13
    const-string v2, "RestingHeartRate"

    .line 14
    .line 15
    const-string v3, "bpm"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->i(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lh6/f0;->f:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 22
    .line 23
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->v:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->i(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lh6/f0;->g:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 30
    .line 31
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->w:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->i(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lh6/f0;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh6/f0;->a:Ljava/time/Instant;

    .line 11
    .line 12
    iput-object p2, p0, Lh6/f0;->b:Ljava/time/ZoneOffset;

    .line 13
    .line 14
    iput-wide p3, p0, Lh6/f0;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lh6/f0;->d:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p2, 0x22

    .line 21
    .line 22
    if-lt p1, p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->N(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "beatsPerMinute"

    .line 29
    .line 30
    invoke-static {p3, p4, p0}, Lh6/l0;->e(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 p2, 0x12c

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2, p0}, Lh6/l0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public c()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/f0;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lh6/f0;

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
    iget-wide v3, p0, Lh6/f0;->c:J

    .line 12
    .line 13
    check-cast p1, Lh6/f0;

    .line 14
    .line 15
    iget-wide v5, p1, Lh6/f0;->c:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    invoke-virtual {p0}, Lh6/f0;->c()Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lh6/f0;->c()Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0}, Lh6/f0;->h()Ljava/time/ZoneOffset;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lh6/f0;->h()Ljava/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lh6/f0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lh6/f0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v0
.end method

.method public g()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/f0;->d:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/f0;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lh6/f0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lh6/f0;->c()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lh6/f0;->h()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p0}, Lh6/f0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh6/f0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RestingHeartRateRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh6/f0;->c()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", zoneOffset="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh6/f0;->h()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", beatsPerMinute="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lh6/f0;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", metadata="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lh6/f0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
