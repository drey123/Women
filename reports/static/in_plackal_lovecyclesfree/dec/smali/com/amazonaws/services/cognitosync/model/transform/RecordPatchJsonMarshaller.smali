.class Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;


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

.method public static getInstance()Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/RecordPatchJsonMarshaller;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitosync/model/RecordPatch;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->getOp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->getOp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Op"

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Key"

    .line 33
    .line 34
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Value"

    .line 51
    .line 52
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->getSyncCount()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->getSyncCount()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "SyncCount"

    .line 69
    .line 70
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->getDeviceLastModifiedDate()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->getDeviceLastModifiedDate()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "DeviceLastModifiedDate"

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    .line 96
    .line 97
    return-void
.end method
