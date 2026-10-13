.class public Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private regionName:Ljava/lang/String;

.field private replicaGlobalSecondaryIndexSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;",
            ">;"
        }
    .end annotation
.end field

.field private replicaProvisionedReadCapacityAutoScalingSettings:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

.field private replicaProvisionedReadCapacityUnits:Ljava/lang/Long;

.field private replicaProvisionedWriteCapacityAutoScalingSettings:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

.field private replicaProvisionedWriteCapacityUnits:Ljava/lang/Long;

.field private replicaStatus:Ljava/lang/String;


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
    instance-of v2, p1, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaGlobalSecondaryIndexSettings:Ljava/util/List;

    return-object v0
.end method

.method public getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedReadCapacityAutoScalingSettings:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    return-object v0
.end method

.method public getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedReadCapacityUnits:Ljava/lang/Long;

    return-object v0
.end method

.method public getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedWriteCapacityAutoScalingSettings:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    return-object v0
.end method

.method public getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedWriteCapacityUnits:Ljava/lang/Long;

    return-object v0
.end method

.method public getReplicaStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setRegionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->regionName:Ljava/lang/String;

    return-void
.end method

.method public setReplicaGlobalSecondaryIndexSettings(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaGlobalSecondaryIndexSettings:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaGlobalSecondaryIndexSettings:Ljava/util/List;

    return-void
.end method

.method public setReplicaProvisionedReadCapacityAutoScalingSettings(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedReadCapacityAutoScalingSettings:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    return-void
.end method

.method public setReplicaProvisionedReadCapacityUnits(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedReadCapacityUnits:Ljava/lang/Long;

    return-void
.end method

.method public setReplicaProvisionedWriteCapacityAutoScalingSettings(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedWriteCapacityAutoScalingSettings:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    return-void
.end method

.method public setReplicaProvisionedWriteCapacityUnits(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedWriteCapacityUnits:Ljava/lang/Long;

    return-void
.end method

.method public setReplicaStatus(Lcom/amazonaws/services/dynamodbv2/model/ReplicaStatus;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaStatus:Ljava/lang/String;

    return-void
.end method

.method public setReplicaStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegionName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplicaStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplicaProvisionedReadCapacityUnits: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplicaProvisionedReadCapacityAutoScalingSettings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplicaProvisionedWriteCapacityUnits: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplicaProvisionedWriteCapacityAutoScalingSettings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplicaGlobalSecondaryIndexSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withRegionName(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->regionName:Ljava/lang/String;

    return-object p0
.end method

.method public withReplicaGlobalSecondaryIndexSettings(Ljava/util/Collection;)Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->setReplicaGlobalSecondaryIndexSettings(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withReplicaGlobalSecondaryIndexSettings([Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;)Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaGlobalSecondaryIndexSettings:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaGlobalSecondaryIndexSettings:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withReplicaProvisionedReadCapacityAutoScalingSettings(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;)Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedReadCapacityAutoScalingSettings:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    return-object p0
.end method

.method public withReplicaProvisionedReadCapacityUnits(Ljava/lang/Long;)Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedReadCapacityUnits:Ljava/lang/Long;

    return-object p0
.end method

.method public withReplicaProvisionedWriteCapacityAutoScalingSettings(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;)Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedWriteCapacityAutoScalingSettings:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    return-object p0
.end method

.method public withReplicaProvisionedWriteCapacityUnits(Ljava/lang/Long;)Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaProvisionedWriteCapacityUnits:Ljava/lang/Long;

    return-object p0
.end method

.method public withReplicaStatus(Lcom/amazonaws/services/dynamodbv2/model/ReplicaStatus;)Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withReplicaStatus(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->replicaStatus:Ljava/lang/String;

    return-object p0
.end method
