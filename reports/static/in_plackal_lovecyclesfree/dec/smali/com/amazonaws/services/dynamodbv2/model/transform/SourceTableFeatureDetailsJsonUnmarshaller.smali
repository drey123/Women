.class Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;


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

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    invoke-direct {v1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;-><init>()V

    .line 6
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 7
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "LocalSecondaryIndexes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 11
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexInfoJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexInfoJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 12
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setLocalSecondaryIndexes(Ljava/util/Collection;)V

    goto :goto_0

    .line 14
    :cond_1
    const-string v3, "GlobalSecondaryIndexes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 16
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexInfoJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexInfoJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 17
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setGlobalSecondaryIndexes(Ljava/util/Collection;)V

    goto :goto_0

    .line 19
    :cond_2
    const-string v3, "StreamDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonUnmarshaller;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setStreamDescription(Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;)V

    goto :goto_0

    .line 23
    :cond_3
    const-string v3, "TimeToLiveDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonUnmarshaller;

    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setTimeToLiveDescription(Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;)V

    goto :goto_0

    .line 27
    :cond_4
    const-string v3, "SSEDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonUnmarshaller;

    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setSSEDescription(Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 32
    :cond_6
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object p1

    return-object p1
.end method
