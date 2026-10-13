.class public final Ld6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public final b:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public final c:Landroidx/health/connect/client/aggregate/AggregateMetric;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V
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
    iput-object p1, p0, Ld6/a;->a:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 14
    .line 15
    iput-object p2, p0, Ld6/a;->b:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 16
    .line 17
    iput-object p3, p0, Ld6/a;->c:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/a;->a:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/a;->c:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/a;->b:Landroidx/health/connect/client/aggregate/AggregateMetric;

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
    instance-of v1, p1, Ld6/a;

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
    check-cast p1, Ld6/a;

    .line 12
    .line 13
    iget-object v1, p0, Ld6/a;->a:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 14
    .line 15
    iget-object v3, p1, Ld6/a;->a:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ld6/a;->b:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 25
    .line 26
    iget-object v3, p1, Ld6/a;->b:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Ld6/a;->c:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 36
    .line 37
    iget-object p1, p1, Ld6/a;->c:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/a;->a:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld6/a;->b:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Ld6/a;->c:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "AggregateMetricsInfo(averageMetric="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld6/a;->a:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minMetric="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld6/a;->b:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxMetric="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ld6/a;->c:Landroidx/health/connect/client/aggregate/AggregateMetric;

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
