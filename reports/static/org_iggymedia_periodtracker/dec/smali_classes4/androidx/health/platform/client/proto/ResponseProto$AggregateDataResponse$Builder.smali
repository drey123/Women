.class public final Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3300()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRows(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;)",
            "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3700(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3600(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public addRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3600(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public addRows(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3500(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addRows(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3500(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public clearRows()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3800(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRows(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRows(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRowsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRowsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRowsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRowsList()Ljava/util/List;

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

.method public removeRows(I)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3900(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3400(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3400(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method
