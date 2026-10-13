.class public final LE7/a;
.super LT7/c;
.source "AppConfigResponse.kt"


# instance fields
.field private final a:I
    .annotation runtime Lx5/b;
        value = "minPeriodLength"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lx5/b;
        value = "maxPeriodLength"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lx5/b;
        value = "minCycleLength"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lx5/b;
        value = "maxCycleLength"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lx5/b;
        value = "minOvulationDay"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lx5/b;
        value = "maxOvulationDay"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE7/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx5/b;
        value = "userModes"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La8/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx5/b;
        value = "birthControl"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO8/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx5/b;
        value = "hormones"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr9/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx5/b;
        value = "periodNotes"
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC9/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx5/b;
        value = "phases"
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE7/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx5/b;
        value = "logs"
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH8/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx5/b;
        value = "healthConditions"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/a;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO8/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE7/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/a;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LE7/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, LE7/a;

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
    check-cast p1, LE7/a;

    .line 12
    .line 13
    iget v1, p0, LE7/a;->a:I

    .line 14
    .line 15
    iget v3, p1, LE7/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LE7/a;->b:I

    .line 21
    .line 22
    iget v3, p1, LE7/a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LE7/a;->c:I

    .line 28
    .line 29
    iget v3, p1, LE7/a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, LE7/a;->d:I

    .line 35
    .line 36
    iget v3, p1, LE7/a;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, LE7/a;->e:I

    .line 42
    .line 43
    iget v3, p1, LE7/a;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, LE7/a;->f:I

    .line 49
    .line 50
    iget v3, p1, LE7/a;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, LE7/a;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, LE7/a;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, LE7/a;->h:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, LE7/a;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, LE7/a;->i:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, LE7/a;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, LE7/a;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, LE7/a;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, LE7/a;->k:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, LE7/a;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, LE7/a;->l:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p1, LE7/a;->l:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, LE7/a;->m:Ljava/util/List;

    .line 122
    .line 123
    iget-object p1, p1, LE7/a;->m:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LE7/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LE7/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LE7/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LE7/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LE7/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LE7/a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LE7/a;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, LE7/a;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, LE7/a;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LE7/a;->g:Ljava/util/List;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, LE7/a;->h:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, LE7/a;->i:Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, LE7/a;->j:Ljava/util/List;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, LE7/a;->k:Ljava/util/List;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, LE7/a;->l:Ljava/util/List;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, LE7/a;->m:Ljava/util/List;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_6
    add-int/2addr v0, v3

    .line 123
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LE7/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LE7/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC9/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE7/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE7/a;->a:I

    .line 4
    .line 5
    iget v2, v0, LE7/a;->b:I

    .line 6
    .line 7
    iget v3, v0, LE7/a;->c:I

    .line 8
    .line 9
    iget v4, v0, LE7/a;->d:I

    .line 10
    .line 11
    iget v5, v0, LE7/a;->e:I

    .line 12
    .line 13
    iget v6, v0, LE7/a;->f:I

    .line 14
    .line 15
    iget-object v7, v0, LE7/a;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, LE7/a;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, LE7/a;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, LE7/a;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, LE7/a;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, LE7/a;->l:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, LE7/a;->m:Ljava/util/List;

    .line 28
    .line 29
    const-string v14, "AppConfigAttributes(minPeriodLength="

    .line 30
    .line 31
    const-string v15, ", maxPeriodLength="

    .line 32
    .line 33
    const-string v0, ", minCycleLength="

    .line 34
    .line 35
    invoke-static {v1, v2, v14, v15, v0}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", maxCycleLength="

    .line 40
    .line 41
    const-string v2, ", minOvulationDay="

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", maxOvulationDay="

    .line 47
    .line 48
    const-string v2, ", userModes="

    .line 49
    .line 50
    invoke-static {v0, v5, v1, v6, v2}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", birthControlMethods="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", hormones="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", periodModes="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", phases="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", logCategories="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", healthConditions="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    invoke-static {v0, v13, v1}, Lcom/appsflyer/internal/y;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
