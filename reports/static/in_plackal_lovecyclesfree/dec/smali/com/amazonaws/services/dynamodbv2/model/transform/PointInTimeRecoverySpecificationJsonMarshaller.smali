.class Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoverySpecificationJsonMarshaller;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/PointInTimeRecoverySpecification;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/PointInTimeRecoverySpecification;->getPointInTimeRecoveryEnabled()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/PointInTimeRecoverySpecification;->getPointInTimeRecoveryEnabled()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "PointInTimeRecoveryEnabled"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 27
    .line 28
    .line 29
    return-void
.end method
