.class Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;


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

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BackupDetails"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDetailsJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDetailsJsonMarshaller;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDetailsJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SourceTableDetails"

    .line 37
    .line 38
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableDetailsJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableDetailsJsonMarshaller;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableDetailsJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "SourceTableFeatureDetails"

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    .line 72
    .line 73
    return-void
.end method
