.class public abstract Ld6/v2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lh6/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh6/i;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 8
    .line 9
    sget-object v2, Lh6/i;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 10
    .line 11
    sget-object v3, Lh6/i;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 12
    .line 13
    new-instance v4, Ld6/a;

    .line 14
    .line 15
    invoke-direct {v4, v1, v3, v2}, Ld6/a;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lh6/h0;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lh6/h0;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 29
    .line 30
    sget-object v3, Lh6/h0;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 31
    .line 32
    sget-object v4, Lh6/h0;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 33
    .line 34
    new-instance v5, Ld6/a;

    .line 35
    .line 36
    invoke-direct {v5, v2, v4, v3}, Ld6/a;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lh6/i0;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lh6/i0;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 50
    .line 51
    sget-object v4, Lh6/i0;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 52
    .line 53
    sget-object v5, Lh6/i0;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 54
    .line 55
    new-instance v6, Ld6/a;

    .line 56
    .line 57
    invoke-direct {v6, v3, v5, v4}, Ld6/a;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ld6/v2;->a:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld6/v2;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
