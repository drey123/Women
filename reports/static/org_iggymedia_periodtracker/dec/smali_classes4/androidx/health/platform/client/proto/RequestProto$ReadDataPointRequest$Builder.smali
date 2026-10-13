.class public final Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$500()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientId()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$1300(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDataType()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$800(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$1000(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getClientId()Ljava/lang/String;

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
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;

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
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getUid()Ljava/lang/String;

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
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getUidBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasClientId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->hasClientId()Z

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
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->hasDataType()Z

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
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->hasUid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$700(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$1200(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClientIdBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$1400(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

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
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$600(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$600(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$900(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$1100(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
