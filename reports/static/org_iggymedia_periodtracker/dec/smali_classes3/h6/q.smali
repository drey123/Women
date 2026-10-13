.class public final Lh6/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/q$a;
    }
.end annotation


# static fields
.field public static final g:Lh6/q$a;

.field public static final h:Landroidx/health/connect/client/aggregate/AggregateMetric;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:D

.field public final f:Landroidx/health/connect/client/records/metadata/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/q;->g:Lh6/q$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$b;

    .line 10
    .line 11
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->E:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 12
    .line 13
    const-string v2, "floors"

    .line 14
    .line 15
    const-string v3, "FloorsClimbed"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->e(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh6/q;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh6/q;->a:Ljava/time/Instant;

    .line 14
    .line 15
    iput-object p2, p0, Lh6/q;->b:Ljava/time/ZoneOffset;

    .line 16
    .line 17
    iput-object p3, p0, Lh6/q;->c:Ljava/time/Instant;

    .line 18
    .line 19
    iput-object p4, p0, Lh6/q;->d:Ljava/time/ZoneOffset;

    .line 20
    .line 21
    iput-wide p5, p0, Lh6/q;->e:D

    .line 22
    .line 23
    iput-object p7, p0, Lh6/q;->f:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh6/q;->a()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lh6/q;->b()Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x22

    .line 42
    .line 43
    if-lt p1, p2, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->N(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "floors"

    .line 50
    .line 51
    invoke-static {p5, p6, p0}, Lh6/l0;->d(DLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide p2, 0x412e848000000000L    # 1000000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2, p0}, Lh6/l0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p0, "startTime must be before endTime."

    .line 72
    .line 73
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method


# virtual methods
.method public a()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/q;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/q;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/q;->d:Ljava/time/ZoneOffset;

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
    instance-of v1, p1, Lh6/q;

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
    iget-wide v3, p0, Lh6/q;->e:D

    .line 12
    .line 13
    check-cast p1, Lh6/q;

    .line 14
    .line 15
    iget-wide v5, p1, Lh6/q;->e:D

    .line 16
    .line 17
    cmpg-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Lh6/q;->a()Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lh6/q;->a()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-virtual {p0}, Lh6/q;->f()Ljava/time/ZoneOffset;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lh6/q;->f()Ljava/time/ZoneOffset;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Lh6/q;->b()Ljava/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lh6/q;->b()Ljava/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lh6/q;->d()Ljava/time/ZoneOffset;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lh6/q;->d()Ljava/time/ZoneOffset;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lh6/q;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Lh6/q;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    return v0

    .line 97
    :cond_7
    return v2
.end method

.method public f()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/q;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/q;->f:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lh6/q;->e:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lh6/q;->f()Ljava/time/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lh6/q;->b()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0}, Lh6/q;->d()Ljava/time/ZoneOffset;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-virtual {p0}, Lh6/q;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lh6/q;->e:D

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
    const-string v1, "FloorsClimbedRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh6/q;->a()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", startZoneOffset="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh6/q;->f()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", endTime="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh6/q;->b()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", endZoneOffset="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lh6/q;->d()Ljava/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", floors="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lh6/q;->e:D

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", metadata="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lh6/q;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
