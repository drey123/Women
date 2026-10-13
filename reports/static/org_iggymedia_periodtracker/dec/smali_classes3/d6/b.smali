.class public abstract Ld6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->t:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 2
    .line 3
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->v:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 4
    .line 5
    sget-object v3, Landroidx/health/connect/client/records/BloodPressureRecord;->u:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 6
    .line 7
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->q:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 8
    .line 9
    sget-object v5, Landroidx/health/connect/client/records/BloodPressureRecord;->s:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 10
    .line 11
    sget-object v6, Landroidx/health/connect/client/records/BloodPressureRecord;->r:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 12
    .line 13
    sget-object v7, Lh6/i;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 14
    .line 15
    sget-object v8, Lh6/i;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 16
    .line 17
    sget-object v9, Lh6/i;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 18
    .line 19
    sget-object v10, Lh6/z;->J0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 20
    .line 21
    sget-object v11, Lh6/h0;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 22
    .line 23
    sget-object v12, Lh6/h0;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 24
    .line 25
    sget-object v13, Lh6/h0;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 26
    .line 27
    sget-object v14, Lh6/i0;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 28
    .line 29
    sget-object v15, Lh6/i0;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 30
    .line 31
    sget-object v16, Lh6/i0;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld6/b;->a:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v0}, Lf/b;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v0, Ld6/b;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final b(Lj6/a;Lkotlin/jvm/functions/Function1;)Lj6/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj6/a;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lj6/a;->c()Ll6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lj6/a;->d()Ljava/time/Period;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lj6/a;->a()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Lj6/a;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v1, p0}, Lj6/a;-><init>(Ljava/util/Set;Ll6/a;Ljava/time/Period;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
