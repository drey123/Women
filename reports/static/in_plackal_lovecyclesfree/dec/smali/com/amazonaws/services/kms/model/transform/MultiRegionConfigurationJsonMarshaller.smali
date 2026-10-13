.class Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;


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

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getMultiRegionKeyType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getMultiRegionKeyType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "MultiRegionKeyType"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getPrimaryKey()Lcom/amazonaws/services/kms/model/MultiRegionKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getPrimaryKey()Lcom/amazonaws/services/kms/model/MultiRegionKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PrimaryKey"

    .line 33
    .line 34
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->getInstance()Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->marshall(Lcom/amazonaws/services/kms/model/MultiRegionKey;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getReplicaKeys()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getReplicaKeys()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "ReplicaKeys"

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/amazonaws/services/kms/model/MultiRegionKey;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->getInstance()Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->marshall(Lcom/amazonaws/services/kms/model/MultiRegionKey;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    .line 93
    .line 94
    return-void
.end method
