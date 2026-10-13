.class public final Ld6/x2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;


# instance fields
.field public final a:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

.field public b:D

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld6/x2;->a:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld6/x2;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroidx/health/connect/client/aggregate/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/x2;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lh6/z;->J0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Ld6/x2;->b:D

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Landroidx/health/connect/client/aggregate/a;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Ld6/x2;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, p0}, Landroidx/health/connect/client/aggregate/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public bridge synthetic b(Landroidx/health/connect/client/records/Record;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/x2;->c(Lh6/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lh6/z;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ld6/x2;->b:D

    .line 5
    .line 6
    invoke-virtual {p1}, Lh6/z;->Q()Lm6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lm6/f;->g()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Ld6/m2;->a:Ld6/m2;

    .line 18
    .line 19
    iget-object v5, p0, Ld6/x2;->a:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    .line 20
    .line 21
    invoke-virtual {v4, p1, v5}, Ld6/m2;->d(Landroidx/health/connect/client/records/IntervalRecord;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v2, v4

    .line 26
    add-double/2addr v0, v2

    .line 27
    iput-wide v0, p0, Ld6/x2;->b:D

    .line 28
    .line 29
    iget-object p0, p0, Ld6/x2;->c:Ljava/util/Set;

    .line 30
    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh6/z;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Li6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
