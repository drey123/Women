.class public abstract Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->setDataTypeName(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->b()Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->setAggregationType(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->setFieldName(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 45
    .line 46
    return-object p0
.end method
