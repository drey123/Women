.class Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;->a:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;->a:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;->a:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaUpdateJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/dynamodbv2/model/ReplicaUpdate;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->a()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaUpdate;->getCreate()Lcom/amazonaws/services/dynamodbv2/model/CreateReplicaAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaUpdate;->getCreate()Lcom/amazonaws/services/dynamodbv2/model/CreateReplicaAction;

    move-result-object v0

    const-string v1, "Create"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->h(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/CreateReplicaActionJsonMarshaller;->a()Lcom/amazonaws/services/dynamodbv2/model/transform/CreateReplicaActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/CreateReplicaActionJsonMarshaller;->b(Lcom/amazonaws/services/dynamodbv2/model/CreateReplicaAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaUpdate;->getDelete()Lcom/amazonaws/services/dynamodbv2/model/DeleteReplicaAction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaUpdate;->getDelete()Lcom/amazonaws/services/dynamodbv2/model/DeleteReplicaAction;

    move-result-object p1

    const-string v0, "Delete"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->h(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/DeleteReplicaActionJsonMarshaller;->a()Lcom/amazonaws/services/dynamodbv2/model/transform/DeleteReplicaActionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/DeleteReplicaActionJsonMarshaller;->b(Lcom/amazonaws/services/dynamodbv2/model/DeleteReplicaAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->d()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
