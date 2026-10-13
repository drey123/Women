.class public final Lh6/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/records/SeriesRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/i$a;,
        Lh6/i$b;
    }
.end annotation


# static fields
.field public static final g:Lh6/i$a;

.field public static final h:D

.field public static final i:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final j:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final k:Landroidx/health/connect/client/aggregate/AggregateMetric;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/health/connect/client/records/metadata/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/i;->g:Lh6/i$a;

    .line 8
    .line 9
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lh6/i;->h:D

    .line 15
    .line 16
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$b;

    .line 17
    .line 18
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 19
    .line 20
    const-string v2, "CyclingPedalingCadenceSeries"

    .line 21
    .line 22
    const-string v3, "rpm"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->e(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lh6/i;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 29
    .line 30
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->v:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->e(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lh6/i;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 37
    .line 38
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->w:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->e(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lh6/i;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh6/i;->a:Ljava/time/Instant;

    .line 17
    .line 18
    iput-object p2, p0, Lh6/i;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    iput-object p3, p0, Lh6/i;->c:Ljava/time/Instant;

    .line 21
    .line 22
    iput-object p4, p0, Lh6/i;->d:Ljava/time/ZoneOffset;

    .line 23
    .line 24
    iput-object p5, p0, Lh6/i;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, Lh6/i;->f:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 27
    .line 28
    invoke-virtual {p0}, Lh6/i;->a()Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lh6/i;->b()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "startTime must not be after endTime."

    .line 44
    .line 45
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static final synthetic i()D
    .locals 2

    .line 1
    sget-wide v0, Lh6/i;->h:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->d:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->e:Ljava/util/List;

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
    instance-of v1, p1, Lh6/i;

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
    invoke-virtual {p0}, Lh6/i;->a()Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lh6/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh6/i;->a()Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lh6/i;->f()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lh6/i;->f()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lh6/i;->b()Ljava/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lh6/i;->b()Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lh6/i;->d()Ljava/time/ZoneOffset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lh6/i;->d()Ljava/time/ZoneOffset;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lh6/i;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lh6/i;->e()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    invoke-virtual {p0}, Lh6/i;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Lh6/i;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    return v0
.end method

.method public f()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->f:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh6/i;->a()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lh6/i;->f()Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lh6/i;->b()Ljava/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Lh6/i;->d()Ljava/time/ZoneOffset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {p0}, Lh6/i;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0}, Lh6/i;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CyclingPedalingCadenceRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh6/i;->a()Ljava/time/Instant;

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
    invoke-virtual {p0}, Lh6/i;->f()Ljava/time/ZoneOffset;

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
    invoke-virtual {p0}, Lh6/i;->b()Ljava/time/Instant;

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
    invoke-virtual {p0}, Lh6/i;->d()Ljava/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", samples="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lh6/i;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", metadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lh6/i;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
