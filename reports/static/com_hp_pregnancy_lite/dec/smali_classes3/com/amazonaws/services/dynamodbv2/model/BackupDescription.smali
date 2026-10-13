.class public Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private backupDetails:Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

.field private sourceTableDetails:Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

.field private sourceTableFeatureDetails:Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->backupDetails:Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    return-object v0
.end method

.method public getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->sourceTableDetails:Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    return-object v0
.end method

.method public getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->sourceTableFeatureDetails:Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setBackupDetails(Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->backupDetails:Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    return-void
.end method

.method public setSourceTableDetails(Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->sourceTableDetails:Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    return-void
.end method

.method public setSourceTableFeatureDetails(Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->sourceTableFeatureDetails:Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BackupDetails: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SourceTableDetails: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SourceTableFeatureDetails: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBackupDetails(Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;)Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->backupDetails:Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    return-object p0
.end method

.method public withSourceTableDetails(Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;)Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->sourceTableDetails:Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    return-object p0
.end method

.method public withSourceTableFeatureDetails(Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;)Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->sourceTableFeatureDetails:Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    return-object p0
.end method
