.class Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;->a:Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;->a:Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;->a:Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveSpecificationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveSpecification;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveSpecification;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveSpecification;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Enabled"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->h(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->g(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveSpecification;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveSpecification;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AttributeName"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->h(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->i(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
