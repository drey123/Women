.class public Lcom/amazonaws/services/cognitoidentity/model/Credentials;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

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
    return v1

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
    return v1

    .line 43
    :cond_6
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_7
    move v3, v1

    .line 50
    :goto_2
    iget-object v4, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_8

    .line 53
    .line 54
    move v5, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_8
    move v5, v1

    .line 57
    :goto_3
    xor-int/2addr v3, v5

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    return v1

    .line 61
    :cond_9
    if-eqz v2, :cond_a

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_a

    .line 68
    .line 69
    return v1

    .line 70
    :cond_a
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_b

    .line 73
    .line 74
    move v3, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_b
    move v3, v1

    .line 77
    :goto_4
    iget-object v4, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_c

    .line 80
    .line 81
    move v5, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_c
    move v5, v1

    .line 84
    :goto_5
    xor-int/2addr v3, v5

    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    return v1

    .line 88
    :cond_d
    if-eqz v2, :cond_e

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_e

    .line 95
    .line 96
    return v1

    .line 97
    :cond_e
    iget-object p1, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 98
    .line 99
    if-nez p1, :cond_f

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_f
    move v2, v1

    .line 104
    :goto_6
    iget-object p0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 105
    .line 106
    if-nez p0, :cond_10

    .line 107
    .line 108
    move v3, v0

    .line 109
    goto :goto_7

    .line 110
    :cond_10
    move v3, v1

    .line 111
    :goto_7
    xor-int/2addr v2, v3

    .line 112
    if-eqz v2, :cond_11

    .line 113
    .line 114
    return v1

    .line 115
    :cond_11
    if-eqz p1, :cond_12

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_12

    .line 122
    .line 123
    return v1

    .line 124
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_2
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object p0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
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
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ","

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "AccessKeyId: "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, Lfu3;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "SecretKey: "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v0}, Lfu3;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "SessionToken: "

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3, v2, v0}, Lfu3;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Expiration: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string p0, "}"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
