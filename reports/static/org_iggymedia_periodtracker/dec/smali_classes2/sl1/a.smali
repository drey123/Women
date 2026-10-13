.class public final Lsl1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Law/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lpw/a;

.field public final g:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;


# direct methods
.method public constructor <init>(Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpw/a;Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsl1/a;->a:Law/a;

    .line 14
    .line 15
    iput-object p2, p0, Lsl1/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lsl1/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p4, p0, Lsl1/a;->d:Z

    .line 20
    .line 21
    iput-object p5, p0, Lsl1/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lsl1/a;->f:Lpw/a;

    .line 24
    .line 25
    iput-object p7, p0, Lsl1/a;->g:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 26
    .line 27
    iput-object p8, p0, Lsl1/a;->h:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p9, p0, Lsl1/a;->i:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1/a;->i:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1/a;->f:Lpw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Law/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1/a;->a:Law/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsl1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsl1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lsl1/a;->a:Law/a;

    .line 14
    .line 15
    iget-object v3, p1, Lsl1/a;->a:Law/a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lsl1/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lsl1/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsl1/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lsl1/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lsl1/a;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lsl1/a;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lsl1/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lsl1/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lsl1/a;->f:Lpw/a;

    .line 61
    .line 62
    iget-object v3, p1, Lsl1/a;->f:Lpw/a;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lsl1/a;->g:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 68
    .line 69
    iget-object v3, p1, Lsl1/a;->g:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lsl1/a;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v3, p1, Lsl1/a;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lsl1/a;->i:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 90
    .line 91
    iget-object p1, p1, Lsl1/a;->i:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1/a;->g:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsl1/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsl1/a;->a:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsl1/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lsl1/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lsl1/a;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lsl1/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lsl1/a;->f:Lpw/a;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lsl1/a;->g:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lsl1/a;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lsl1/a;->i:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr v0, p0

    .line 99
    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1/a;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lsl1/a;->a:Law/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsl1/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsl1/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsl1/a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lsl1/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lsl1/a;->f:Lpw/a;

    .line 12
    .line 13
    iget-object v6, p0, Lsl1/a;->g:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 14
    .line 15
    iget-object v7, p0, Lsl1/a;->h:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p0, p0, Lsl1/a;->i:Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "CachedUser(serverSyncState="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", userId="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", email="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isEmailVerified="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", name="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", loginType="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", thirdPartyData="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", isOnboarded="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", fields="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
