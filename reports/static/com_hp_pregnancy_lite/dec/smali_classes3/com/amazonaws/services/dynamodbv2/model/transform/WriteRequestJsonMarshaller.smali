.class Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;->a:Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;->a:Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;->a:Lcom/amazonaws/services/dynamodbv2/model/transform/WriteRequestJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/dynamodbv2/model/WriteRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/WriteRequest;->getPutRequest()Lcom/amazonaws/services/dynamodbv2/model/PutRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/WriteRequest;->getPutRequest()Lcom/amazonaws/services/dynamodbv2/model/PutRequest;

    move-result-object v0

    const-string v1, "PutRequest"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->h(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/PutRequestJsonMarshaller;->a()Lcom/amazonaws/services/dynamodbv2/model/transform/PutRequestJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/PutRequestJsonMarshaller;->b(Lcom/amazonaws/services/dynamodbv2/model/PutRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/WriteRequest;->getDeleteRequest()Lcom/amazonaws/services/dynamodbv2/model/DeleteRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/WriteRequest;->getDeleteRequest()Lcom/amazonaws/services/dynamodbv2/model/DeleteRequest;

    move-result-object p1

    const-string v0, "DeleteRequest"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->h(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/DeleteRequestJsonMarshaller;->a()Lcom/amazonaws/services/dynamodbv2/model/transform/DeleteRequestJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/DeleteRequestJsonMarshaller;->b(Lcom/amazonaws/services/dynamodbv2/model/DeleteRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
