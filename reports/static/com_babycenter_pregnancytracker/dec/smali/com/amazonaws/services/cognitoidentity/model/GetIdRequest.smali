.class public Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    move v3, v1

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    move v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move v5, v1

    .line 30
    :goto_1
    xor-int/2addr v3, v5

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_5
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_6
    iget-object p1, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_7
    move v2, v1

    .line 50
    :goto_2
    iget-object p0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez p0, :cond_8

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_8
    move v3, v1

    .line 57
    :goto_3
    xor-int/2addr v2, v3

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_9
    if-eqz p1, :cond_a

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_a

    .line 68
    .line 69
    :goto_4
    return v1

    .line 70
    :cond_a
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    mul-int v1, v0, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    add-int/2addr v1, v2

    .line 17
    mul-int/2addr v1, v0

    .line 18
    iget-object p0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v1, v3

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "IdentityPoolId: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ","

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lfu3;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Logins: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string p0, "}"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
