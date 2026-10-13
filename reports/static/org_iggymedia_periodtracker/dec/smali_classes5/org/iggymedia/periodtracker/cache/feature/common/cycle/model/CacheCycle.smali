.class public final Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/util/Date;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/Map;

.field public final j:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;IZLjava/util/Map;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b:Ljava/util/Date;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->c:Ljava/util/Date;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->d:Ljava/util/Date;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->e:Ljava/util/Date;

    .line 28
    .line 29
    iput-object p6, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->f:Ljava/util/Date;

    .line 30
    .line 31
    iput p7, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->g:I

    .line 32
    .line 33
    iput-boolean p8, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->i:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p10, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->j:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->j:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b:Ljava/util/Date;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

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
    check-cast p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b:Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->c:Ljava/util/Date;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->c:Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->d:Ljava/util/Date;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->d:Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->e:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->e:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->f:Ljava/util/Date;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->f:Ljava/util/Date;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->g:I

    .line 80
    .line 81
    iget v3, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->i:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v3, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->i:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->j:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->j:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->c:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->d:Ljava/util/Date;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->e:Ljava/util/Date;

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
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->f:Ljava/util/Date;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->g:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->h:Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->i:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->j:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr v0, p0

    .line 100
    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->d:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->e:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->f:Ljava/util/Date;

    .line 12
    .line 13
    iget v6, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->g:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->i:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->j:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "CacheCycle(objId="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", periodStartDateLocal="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", periodEndDateLocal="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", pregnantStartDateLocal="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", pregnantEndDateLocal="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", pregnantDueDateLocal="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", pregnancyEndReason="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", isPregnant="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", periodIntensity="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", additionalFields="

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
