.class public Lcom/amazonaws/services/dynamodbv2/model/transform/UpdateGlobalTableSettingsRequestMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;",
        ">;",
        "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 2
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonDynamoDB"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 3
    const-string v1, "DynamoDB_20120810.UpdateGlobalTableSettings"

    .line 4
    const-string v2, "X-Amz-Target"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 6
    const-string v1, "/"

    .line 7
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 11
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;->getGlobalTableName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;->getGlobalTableName()Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "GlobalTableName"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 14
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;->getGlobalTableProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;->getGlobalTableProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    .line 17
    const-string v4, "GlobalTableProvisionedWriteCapacityUnits"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 18
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;->getGlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;->getGlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;

    move-result-object v3

    .line 21
    const-string v4, "GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 22
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsUpdateJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsUpdateJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsUpdateJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;->getGlobalTableGlobalSecondaryIndexSettingsUpdate()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;->getGlobalTableGlobalSecondaryIndexSettingsUpdate()Ljava/util/List;

    move-result-object v3

    .line 25
    const-string v4, "GlobalTableGlobalSecondaryIndexSettingsUpdate"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 26
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableGlobalSecondaryIndexSettingsUpdate;

    if-eqz v4, :cond_3

    .line 28
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v4, v2}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/GlobalTableGlobalSecondaryIndexSettingsUpdate;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;->getReplicaSettingsUpdate()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;->getReplicaSettingsUpdate()Ljava/util/List;

    move-result-object p1

    .line 33
    const-string v3, "ReplicaSettingsUpdate"

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsUpdate;

    if-eqz v3, :cond_6

    .line 36
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsUpdateJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsUpdateJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsUpdateJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsUpdate;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_2

    .line 37
    :cond_7
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_8
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 40
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 42
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 43
    const-string p1, "Content-Length"

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 45
    const-string p1, "application/x-amz-json-1.0"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0

    .line 46
    :goto_3
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_a
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(UpdateGlobalTableSettingsRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/UpdateGlobalTableSettingsRequestMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
