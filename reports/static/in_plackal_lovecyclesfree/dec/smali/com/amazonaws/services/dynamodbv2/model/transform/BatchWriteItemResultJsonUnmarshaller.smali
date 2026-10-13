.class public Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;
    .locals 5

    .line 2
    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "UnprocessedItems"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    new-instance v3, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 9
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonUnmarshaller;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 10
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;->setUnprocessedItems(Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_0
    const-string v3, "ItemCollectionMetrics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    new-instance v3, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 14
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/ItemCollectionMetricsJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ItemCollectionMetricsJsonUnmarshaller;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 15
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;->setItemCollectionMetrics(Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_1
    const-string v3, "ConsumedCapacity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 19
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/ConsumedCapacityJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ConsumedCapacityJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 20
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;->setConsumedCapacity(Ljava/util/Collection;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/BatchWriteItemResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;

    move-result-object p1

    return-object p1
.end method
