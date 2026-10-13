.class public abstract Ld6/o2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->t:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 2
    .line 3
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->v:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 4
    .line 5
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->u:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 6
    .line 7
    sget-object v3, Landroidx/health/connect/client/records/BloodPressureRecord;->q:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 8
    .line 9
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->s:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 10
    .line 11
    sget-object v5, Landroidx/health/connect/client/records/BloodPressureRecord;->r:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ld6/o2;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ld6/o2;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/health/connect/client/HealthConnectClient;Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 2
    .line 3
    const-class v1, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lj6/a;->c()Ll6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lj6/a;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v7, 0x38

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ld6/t2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj6/a;->c()Ll6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ld6/w2;->a(Ll6/a;)Ld6/r2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lj6/a;->d()Ljava/time/Period;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ld6/o2$a;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Ld6/o2$a;-><init>(Lj6/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Ld6/t2;-><init>(Ld6/r2;Ljava/time/Period;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1, p2}, Ld6/q2;->a(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
