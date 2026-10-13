.class public final Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final creationDate:Ljava/util/Date;

.field private final datasetName:Ljava/lang/String;

.field private final lastModifiedBy:Ljava/lang/String;

.field private final lastModifiedDate:Ljava/util/Date;

.field private final recordCount:J

.field private final storageSizeBytes:J


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$000(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->datasetName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$100(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedBy:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$200(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 6
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$200(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->creationDate:Ljava/util/Date;

    .line 7
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$300(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 8
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$300(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedDate:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$400(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->storageSizeBytes:J

    .line 10
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$500(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->recordCount:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;-><init>(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public getCreationDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->creationDate:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDatasetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->datasetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModifiedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedDate:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getRecordCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->recordCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStorageSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->storageSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dataset_name:["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->datasetName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "],"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "creation_date:["

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->creationDate:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "last_modified_date:["

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedDate:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "last_modified_by:["

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedBy:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "storage_size_bytes:["

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->storageSizeBytes:J

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "record_count:["

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->recordCount:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
