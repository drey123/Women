.class public Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cloudHsmClusterId:Ljava/lang/String;

.field private customKeyStoreId:Ljava/lang/String;

.field private keyStorePassword:Ljava/lang/String;

.field private newCustomKeyStoreName:Ljava/lang/String;

.field private xksProxyAuthenticationCredential:Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

.field private xksProxyConnectivity:Ljava/lang/String;

.field private xksProxyUriEndpoint:Ljava/lang/String;

.field private xksProxyUriPath:Ljava/lang/String;

.field private xksProxyVpcEndpointServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getCloudHsmClusterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->cloudHsmClusterId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomKeyStoreId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->customKeyStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyStorePassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->keyStorePassword:Ljava/lang/String;

    return-object v0
.end method

.method public getNewCustomKeyStoreName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->newCustomKeyStoreName:Ljava/lang/String;

    return-object v0
.end method

.method public getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyAuthenticationCredential:Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    return-object v0
.end method

.method public getXksProxyConnectivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyConnectivity:Ljava/lang/String;

    return-object v0
.end method

.method public getXksProxyUriEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getXksProxyUriPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriPath:Ljava/lang/String;

    return-object v0
.end method

.method public getXksProxyVpcEndpointServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyVpcEndpointServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public setCloudHsmClusterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->cloudHsmClusterId:Ljava/lang/String;

    return-void
.end method

.method public setCustomKeyStoreId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->customKeyStoreId:Ljava/lang/String;

    return-void
.end method

.method public setKeyStorePassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->keyStorePassword:Ljava/lang/String;

    return-void
.end method

.method public setNewCustomKeyStoreName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->newCustomKeyStoreName:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyAuthenticationCredential(Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyAuthenticationCredential:Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    return-void
.end method

.method public setXksProxyConnectivity(Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyConnectivity:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyConnectivity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyConnectivity:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyUriEndpoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriEndpoint:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyUriPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriPath:Ljava/lang/String;

    return-void
.end method

.method public setXksProxyVpcEndpointServiceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyVpcEndpointServiceName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomKeyStoreId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NewCustomKeyStoreName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getNewCustomKeyStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyStorePassword: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudHsmClusterId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XksProxyUriEndpoint: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XksProxyUriPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XksProxyVpcEndpointServiceName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyVpcEndpointServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XksProxyAuthenticationCredential: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyAuthenticationCredential()Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XksProxyConnectivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->getXksProxyConnectivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCloudHsmClusterId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->cloudHsmClusterId:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomKeyStoreId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->customKeyStoreId:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyStorePassword(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->keyStorePassword:Ljava/lang/String;

    return-object p0
.end method

.method public withNewCustomKeyStoreName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->newCustomKeyStoreName:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyAuthenticationCredential(Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyAuthenticationCredential:Lcom/amazonaws/services/kms/model/XksProxyAuthenticationCredentialType;

    return-object p0
.end method

.method public withXksProxyConnectivity(Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/XksProxyConnectivityType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyConnectivity:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyConnectivity(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyConnectivity:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyUriEndpoint(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyUriPath(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyUriPath:Ljava/lang/String;

    return-object p0
.end method

.method public withXksProxyVpcEndpointServiceName(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;->xksProxyVpcEndpointServiceName:Ljava/lang/String;

    return-object p0
.end method
