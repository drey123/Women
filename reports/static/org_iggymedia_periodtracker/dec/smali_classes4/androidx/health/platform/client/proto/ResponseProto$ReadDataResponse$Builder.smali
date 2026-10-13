.class public final Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->access$1200()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

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

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataPoint()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->access$1500(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasDataPoint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->hasDataPoint()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->access$1400(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->access$1300(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->access$1300(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method
