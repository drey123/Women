.class public final Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13000()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

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

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataOriginFilters(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$14000(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllDataType(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;"
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
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13400(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13900(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13900(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOriginFilters(Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

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
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13800(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addDataOriginFilters(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13800(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 24
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 25
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13300(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13300(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public addDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

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
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13200(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13200(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public clearDataOriginFilters()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$14100(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDataType()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13500(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDataOriginFilters(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataOriginFilters(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDataOriginFiltersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataOriginFiltersCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDataOriginFiltersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataOriginFiltersList()Ljava/util/List;

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

.method public getDataType(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataType(I)Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDataTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataTypeCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDataTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getDataTypeList()Ljava/util/List;

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

.method public removeDataOriginFilters(I)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$14200(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeDataType(I)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13600(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13700(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13700(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13100(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->access$13100(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method
