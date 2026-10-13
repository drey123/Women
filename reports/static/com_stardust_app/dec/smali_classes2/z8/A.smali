.class public final Lz8/A;
.super LT7/c;
.source "FriendResponse.kt"


# instance fields
.field private final a:I
    .annotation runtime Lx5/b;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "username"
    .end annotation
.end field

.field private final c:LO9/h;
    .annotation runtime Lx5/b;
        value = "witch"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lx5/b;
        value = "isPregnant"
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Lx5/b;
        value = "showPregnancyForFriends"
    .end annotation
.end field

.field private final f:Ljava/lang/Boolean;
    .annotation runtime Lx5/b;
        value = "isMe"
    .end annotation
.end field

.field private final g:Lz8/B;
    .annotation runtime Lx5/b;
        value = "vibe"
    .end annotation
.end field

.field private final h:Lz8/l;
    .annotation runtime Lx5/b;
        value = "element"
    .end annotation
.end field

.field private final i:Lz8/c;
    .annotation runtime Lx5/b;
        value = "archetype"
    .end annotation
.end field

.field private final j:Lz8/e;
    .annotation runtime Lx5/b;
        value = "birthZodiac"
    .end annotation
.end field

.field private final k:LV8/b;
    .annotation runtime Lx5/b;
        value = "periodStartMoonPhase"
    .end annotation
.end field

.field private final l:LV8/b;
    .annotation runtime Lx5/b;
        value = "ovulationMoonPhase"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lx5/b;
        value = "periodLength"
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lx5/b;
        value = "ovulationDay"
    .end annotation
.end field

.field private final o:Ljava/lang/Boolean;
    .annotation runtime Lx5/b;
        value = "isPremium"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "referralCode"
    .end annotation
.end field


# virtual methods
.method public final a()Lz8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->i:Lz8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lz8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->j:Lz8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lz8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->h:Lz8/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/A;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/A;->n:I

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
    instance-of v1, p1, Lz8/A;

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
    check-cast p1, Lz8/A;

    .line 12
    .line 13
    iget v1, p0, Lz8/A;->a:I

    .line 14
    .line 15
    iget v3, p1, Lz8/A;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lz8/A;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lz8/A;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lz8/A;->c:LO9/h;

    .line 32
    .line 33
    iget-object v3, p1, Lz8/A;->c:LO9/h;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lz8/A;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lz8/A;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lz8/A;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lz8/A;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lz8/A;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lz8/A;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lz8/A;->g:Lz8/B;

    .line 76
    .line 77
    iget-object v3, p1, Lz8/A;->g:Lz8/B;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lz8/A;->h:Lz8/l;

    .line 87
    .line 88
    iget-object v3, p1, Lz8/A;->h:Lz8/l;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lz8/A;->i:Lz8/c;

    .line 98
    .line 99
    iget-object v3, p1, Lz8/A;->i:Lz8/c;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lz8/A;->j:Lz8/e;

    .line 109
    .line 110
    iget-object v3, p1, Lz8/A;->j:Lz8/e;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lz8/A;->k:LV8/b;

    .line 120
    .line 121
    iget-object v3, p1, Lz8/A;->k:LV8/b;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lz8/A;->l:LV8/b;

    .line 131
    .line 132
    iget-object v3, p1, Lz8/A;->l:LV8/b;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget v1, p0, Lz8/A;->m:I

    .line 142
    .line 143
    iget v3, p1, Lz8/A;->m:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget v1, p0, Lz8/A;->n:I

    .line 149
    .line 150
    iget v3, p1, Lz8/A;->n:I

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lz8/A;->o:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v3, p1, Lz8/A;->o:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lz8/A;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p1, Lz8/A;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    return v0
.end method

.method public final f()LV8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->l:LV8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/A;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()LV8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->k:LV8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lz8/A;->a:I

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
    iget-object v2, p0, Lz8/A;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lz8/A;->c:LO9/h;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, LO9/h;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lz8/A;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lz8/A;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lz8/A;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lz8/A;->g:Lz8/B;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Lz8/B;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lz8/A;->h:Lz8/l;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Lz8/l;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lz8/A;->i:Lz8/c;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Lz8/c;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_7
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lz8/A;->j:Lz8/e;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v2}, Lz8/e;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_8
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lz8/A;->k:LV8/b;

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    invoke-virtual {v2}, LV8/b;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_9
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lz8/A;->l:LV8/b;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, LV8/b;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget v2, p0, Lz8/A;->m:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v2, p0, Lz8/A;->n:I

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lz8/A;->o:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_b
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v1, p0, Lz8/A;->p:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_c
    add-int/2addr v0, v3

    .line 177
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lz8/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->g:Lz8/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LO9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->c:LO9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/A;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz8/A;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lz8/A;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lz8/A;->c:LO9/h;

    .line 8
    .line 9
    iget-object v4, v0, Lz8/A;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lz8/A;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lz8/A;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Lz8/A;->g:Lz8/B;

    .line 16
    .line 17
    iget-object v8, v0, Lz8/A;->h:Lz8/l;

    .line 18
    .line 19
    iget-object v9, v0, Lz8/A;->i:Lz8/c;

    .line 20
    .line 21
    iget-object v10, v0, Lz8/A;->j:Lz8/e;

    .line 22
    .line 23
    iget-object v11, v0, Lz8/A;->k:LV8/b;

    .line 24
    .line 25
    iget-object v12, v0, Lz8/A;->l:LV8/b;

    .line 26
    .line 27
    iget v13, v0, Lz8/A;->m:I

    .line 28
    .line 29
    iget v14, v0, Lz8/A;->n:I

    .line 30
    .line 31
    iget-object v15, v0, Lz8/A;->o:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lz8/A;->p:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "User(id="

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    const-string v15, ", username="

    .line 42
    .line 43
    move/from16 v18, v13

    .line 44
    .line 45
    const-string v13, ", witch="

    .line 46
    .line 47
    invoke-static {v1, v0, v15, v2, v13}, Lg2/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isPregnant="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", showPregnancyForFriends="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isMe="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", vibe="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", element="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", archetype="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", birthZodiac="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", periodStartMoonPhase="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", ovulationMoonPhase="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", periodLength="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", ovulationDay="

    .line 132
    .line 133
    const-string v2, ", isPremium="

    .line 134
    .line 135
    move/from16 v3, v18

    .line 136
    .line 137
    invoke-static {v0, v3, v1, v14, v2}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v16

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", referralCode="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
