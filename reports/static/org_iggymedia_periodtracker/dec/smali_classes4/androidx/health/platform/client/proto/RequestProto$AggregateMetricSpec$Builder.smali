.class public final Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$9700()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

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
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAggregationType()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10200(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDataTypeName()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$9900(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFieldName()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10500(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAggregationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getAggregationType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAggregationTypeBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getAggregationTypeBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDataTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getDataTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDataTypeNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getDataTypeNameBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getFieldName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFieldNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getFieldNameBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasAggregationType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->hasAggregationType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDataTypeName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->hasDataTypeName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFieldName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->hasFieldName()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setAggregationType(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10100(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAggregationTypeBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10300(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDataTypeName(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$9800(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDataTypeNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10000(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFieldName(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10400(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFieldNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10600(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Landroidx/health/platform/client/proto/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
