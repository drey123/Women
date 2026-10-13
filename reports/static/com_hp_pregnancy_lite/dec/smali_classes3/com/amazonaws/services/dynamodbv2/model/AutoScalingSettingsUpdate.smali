.class public Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private autoScalingDisabled:Ljava/lang/Boolean;

.field private autoScalingRoleArn:Ljava/lang/String;

.field private maximumUnits:Ljava/lang/Long;

.field private minimumUnits:Ljava/lang/Long;

.field private scalingPolicyUpdate:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;


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
    instance-of v2, p1, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMinimumUnits()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMinimumUnits()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMinimumUnits()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMinimumUnits()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMinimumUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMaximumUnits()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMaximumUnits()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMaximumUnits()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMaximumUnits()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMaximumUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingDisabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingDisabled()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingDisabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingDisabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingRoleArn()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getScalingPolicyUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getScalingPolicyUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getScalingPolicyUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getScalingPolicyUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getScalingPolicyUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAutoScalingDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->autoScalingDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAutoScalingRoleArn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->autoScalingRoleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumUnits()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->maximumUnits:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinimumUnits()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->minimumUnits:Ljava/lang/Long;

    return-object v0
.end method

.method public getScalingPolicyUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->scalingPolicyUpdate:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMinimumUnits()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMinimumUnits()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMaximumUnits()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMaximumUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingDisabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getScalingPolicyUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getScalingPolicyUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isAutoScalingDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->autoScalingDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAutoScalingDisabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->autoScalingDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setAutoScalingRoleArn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->autoScalingRoleArn:Ljava/lang/String;

    return-void
.end method

.method public setMaximumUnits(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->maximumUnits:Ljava/lang/Long;

    return-void
.end method

.method public setMinimumUnits(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->minimumUnits:Ljava/lang/Long;

    return-void
.end method

.method public setScalingPolicyUpdate(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->scalingPolicyUpdate:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMinimumUnits()Ljava/lang/Long;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MinimumUnits: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMinimumUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMaximumUnits()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaximumUnits: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getMaximumUnits()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingDisabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoScalingDisabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoScalingRoleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getAutoScalingRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getScalingPolicyUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScalingPolicyUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->getScalingPolicyUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAutoScalingDisabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->autoScalingDisabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAutoScalingRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->autoScalingRoleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withMaximumUnits(Ljava/lang/Long;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->maximumUnits:Ljava/lang/Long;

    return-object p0
.end method

.method public withMinimumUnits(Ljava/lang/Long;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->minimumUnits:Ljava/lang/Long;

    return-object p0
.end method

.method public withScalingPolicyUpdate(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;->scalingPolicyUpdate:Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyUpdate;

    return-object p0
.end method
