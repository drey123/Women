.class public final Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$DataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$5900()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSeriesValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9600(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public addSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9600(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9500(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9500(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public clearAvg()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClientId()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8400(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClientVersion()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8700(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDataOrigin()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDataType()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDevice()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEndTimeMillis()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEndZoneOffsetSeconds()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInstantTimeMillis()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMax()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMin()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOriginSampleUid()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOriginSeriesUid()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecordingMethod()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeriesValues()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStartTimeMillis()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStartZoneOffsetSeconds()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubTypeDataLists()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearUid()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpdateTimeMillis()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7600(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearValues()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearZoneOffsetSeconds()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7400(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsSubTypeDataLists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public containsValues(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getAvg()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getAvg()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getClientVersion()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientVersion()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDataOrigin()Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataOrigin()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDevice()Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDevice()Landroidx/health/platform/client/proto/DataProto$Device;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getEndTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEndZoneOffsetSeconds()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getEndZoneOffsetSeconds()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInstantTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getInstantTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMax()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getMax()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMin()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getMin()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOriginSampleUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSampleUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOriginSampleUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSampleUidBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOriginSeriesUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSeriesUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOriginSeriesUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSeriesUidBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRecordingMethod()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getRecordingMethod()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSeriesValues(I)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValues(I)Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSeriesValuesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSeriesValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getStartTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getStartTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStartZoneOffsetSeconds()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getStartZoneOffsetSeconds()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSubTypeDataLists()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->getSubTypeDataListsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSubTypeDataListsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getSubTypeDataListsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSubTypeDataListsOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p2
.end method

.method public getSubTypeDataListsOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUidBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUpdateTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUpdateTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->getValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValuesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getValuesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p2
.end method

.method public getValuesOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getZoneOffsetSeconds()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getZoneOffsetSeconds()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasAvg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasAvg()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasClientId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasClientId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasClientVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasClientVersion()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDataOrigin()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasDataOrigin()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDataType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasDataType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDevice()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasDevice()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEndTimeMillis()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasEndTimeMillis()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEndZoneOffsetSeconds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasEndZoneOffsetSeconds()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasInstantTimeMillis()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasInstantTimeMillis()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMax()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasMax()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMin()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasMin()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOriginSampleUid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasOriginSampleUid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasOriginSeriesUid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasOriginSeriesUid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRecordingMethod()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasRecordingMethod()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStartTimeMillis()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasStartTimeMillis()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStartZoneOffsetSeconds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasStartZoneOffsetSeconds()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasUid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasUid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasUpdateTimeMillis()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasUpdateTimeMillis()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasZoneOffsetSeconds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasZoneOffsetSeconds()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDevice(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8900(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10400(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllSubTypeDataLists(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putAllValues(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public removeSeriesValues(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9900(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSubTypeDataLists(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeValues(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10600(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10600(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClientIdBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8500(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClientVersion(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8600(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDevice(Landroidx/health/platform/client/proto/DataProto$Device$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Device;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8800(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDevice(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8800(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-object p0
.end method

.method public setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8100(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEndZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11100(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInstantTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7700(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public setMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public setOriginSampleUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOriginSampleUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOriginSeriesUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOriginSeriesUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6900(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecordingMethod(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11400(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9400(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9400(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7900(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStartZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10900(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6400(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6600(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpdateTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7500(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7300(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
