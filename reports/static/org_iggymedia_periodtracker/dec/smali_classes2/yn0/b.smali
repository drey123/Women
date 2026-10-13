.class public final Lyn0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Law/a;

.field public final c:Lyn0/a;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/Integer;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;


# direct methods
.method public constructor <init>(Ljava/lang/String;Law/a;Lyn0/a;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;IIILorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;)V
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
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyn0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lyn0/b;->b:Law/a;

    .line 16
    .line 17
    iput-object p3, p0, Lyn0/b;->c:Lyn0/a;

    .line 18
    .line 19
    iput p4, p0, Lyn0/b;->d:I

    .line 20
    .line 21
    iput-object p5, p0, Lyn0/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lyn0/b;->f:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object p7, p0, Lyn0/b;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p8, p0, Lyn0/b;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p9, p0, Lyn0/b;->i:Ljava/lang/Float;

    .line 30
    .line 31
    iput-object p10, p0, Lyn0/b;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    iput p11, p0, Lyn0/b;->k:I

    .line 34
    .line 35
    iput p12, p0, Lyn0/b;->l:I

    .line 36
    .line 37
    iput p13, p0, Lyn0/b;->m:I

    .line 38
    .line 39
    iput-object p14, p0, Lyn0/b;->n:Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn0/b;->n:Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lyn0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn0/b;->c:Lyn0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn0/b;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lyn0/b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn0/b;->f:Ljava/lang/Float;

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
    instance-of v1, p1, Lyn0/b;

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
    check-cast p1, Lyn0/b;

    .line 12
    .line 13
    iget-object v1, p0, Lyn0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyn0/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyn0/b;->b:Law/a;

    .line 25
    .line 26
    iget-object v3, p1, Lyn0/b;->b:Law/a;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lyn0/b;->c:Lyn0/a;

    .line 32
    .line 33
    iget-object v3, p1, Lyn0/b;->c:Lyn0/a;

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
    iget v1, p0, Lyn0/b;->d:I

    .line 43
    .line 44
    iget v3, p1, Lyn0/b;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lyn0/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lyn0/b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lyn0/b;->f:Ljava/lang/Float;

    .line 61
    .line 62
    iget-object v3, p1, Lyn0/b;->f:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lyn0/b;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lyn0/b;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lyn0/b;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lyn0/b;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lyn0/b;->i:Ljava/lang/Float;

    .line 94
    .line 95
    iget-object v3, p1, Lyn0/b;->i:Ljava/lang/Float;

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
    iget-object v1, p0, Lyn0/b;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lyn0/b;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lyn0/b;->k:I

    .line 116
    .line 117
    iget v3, p1, Lyn0/b;->k:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lyn0/b;->l:I

    .line 123
    .line 124
    iget v3, p1, Lyn0/b;->l:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, Lyn0/b;->m:I

    .line 130
    .line 131
    iget v3, p1, Lyn0/b;->m:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object p0, p0, Lyn0/b;->n:Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 137
    .line 138
    iget-object p1, p1, Lyn0/b;->n:Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lyn0/b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lyn0/b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyn0/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyn0/b;->b:Law/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lyn0/b;->c:Lyn0/a;

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
    invoke-virtual {v1}, Lyn0/a;->hashCode()I

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
    iget v1, p0, Lyn0/b;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lyn0/b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lyn0/b;->f:Ljava/lang/Float;

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
    iget-object v1, p0, Lyn0/b;->g:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lyn0/b;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lyn0/b;->i:Ljava/lang/Float;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lyn0/b;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_6
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget v1, p0, Lyn0/b;->k:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget v1, p0, Lyn0/b;->l:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v1, p0, Lyn0/b;->m:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object p0, p0, Lyn0/b;->n:Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr v0, p0

    .line 152
    return v0
.end method

.method public final i()Law/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn0/b;->b:Law/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn0/b;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn0/b;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lyn0/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn0/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn0/b;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lyn0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyn0/b;->b:Law/a;

    .line 4
    .line 5
    iget-object v2, p0, Lyn0/b;->c:Lyn0/a;

    .line 6
    .line 7
    iget v3, p0, Lyn0/b;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lyn0/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lyn0/b;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, Lyn0/b;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lyn0/b;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lyn0/b;->i:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v9, p0, Lyn0/b;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v10, p0, Lyn0/b;->k:I

    .line 22
    .line 23
    iget v11, p0, Lyn0/b;->l:I

    .line 24
    .line 25
    iget v12, p0, Lyn0/b;->m:I

    .line 26
    .line 27
    iget-object p0, p0, Lyn0/b;->n:Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 28
    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v14, "CachedProfile(id="

    .line 32
    .line 33
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", serverSyncState="

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", birthdate="

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", usagePurpose="

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", usageSubpurpose="

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", heightCm="

    .line 72
    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", caloriesNorm="

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", stepsGoal="

    .line 88
    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", weightGoalKg="

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", sleepHoursNorm="

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", periodLengthAvgEstimation="

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", cycleLengthAvgEstimation="

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", lutealLengthAvgEstimation="

    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", additionalFields="

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
