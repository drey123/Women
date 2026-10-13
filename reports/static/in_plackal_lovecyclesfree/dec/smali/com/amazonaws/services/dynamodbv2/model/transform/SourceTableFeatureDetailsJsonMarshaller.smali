.class Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;


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

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "LocalSecondaryIndexes"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexInfoJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexInfoJsonMarshaller;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexInfoJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexInfo;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "GlobalSecondaryIndexes"

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexInfo;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexInfoJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexInfoJsonMarshaller;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexInfoJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexInfo;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "StreamDescription"

    .line 109
    .line 110
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "TimeToLiveDescription"

    .line 131
    .line 132
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonMarshaller;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "SSEDescription"

    .line 153
    .line 154
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 165
    .line 166
    .line 167
    return-void
.end method
