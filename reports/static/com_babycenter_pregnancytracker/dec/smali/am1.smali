.class public final Lam1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lfo1;

.field public final e:Lro1;

.field public final f:Lko1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JLfo1;Lro1;Lko1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lam1;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lam1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lam1;->c:J

    .line 15
    .line 16
    iput-object p6, p0, Lam1;->d:Lfo1;

    .line 17
    .line 18
    iput-object p7, p0, Lam1;->e:Lro1;

    .line 19
    .line 20
    iput-object p8, p0, Lam1;->f:Lko1;

    .line 21
    .line 22
    iput-object p9, p0, Lam1;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lam1;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lam1;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p12, p0, Lam1;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p13, p0, Lam1;->k:Z

    .line 31
    .line 32
    iput p14, p0, Lam1;->l:I

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lam1;ZII)Lam1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lam1;->a:J

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget-object v3, v0, Lam1;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-wide v6, v4

    .line 11
    iget-wide v4, v0, Lam1;->c:J

    .line 12
    .line 13
    move-wide v7, v6

    .line 14
    iget-object v6, v0, Lam1;->d:Lfo1;

    .line 15
    .line 16
    move-wide v8, v7

    .line 17
    iget-object v7, v0, Lam1;->e:Lro1;

    .line 18
    .line 19
    move-wide v9, v8

    .line 20
    iget-object v8, v0, Lam1;->f:Lko1;

    .line 21
    .line 22
    move-wide v10, v9

    .line 23
    iget-object v9, v0, Lam1;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-wide v11, v10

    .line 26
    iget-object v10, v0, Lam1;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide v12, v11

    .line 29
    iget-object v11, v0, Lam1;->i:Ljava/lang/String;

    .line 30
    .line 31
    move-wide v13, v12

    .line 32
    iget-object v12, v0, Lam1;->j:Ljava/lang/String;

    .line 33
    .line 34
    and-int/lit16 v2, v1, 0x400

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v0, Lam1;->k:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v2, p1

    .line 42
    .line 43
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v1, v0, Lam1;->l:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v1, p2

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lam1;

    .line 62
    .line 63
    move-wide v15, v13

    .line 64
    move v14, v1

    .line 65
    move v13, v2

    .line 66
    move-wide v1, v15

    .line 67
    invoke-direct/range {v0 .. v14}, Lam1;-><init>(JLjava/lang/String;JLfo1;Lro1;Lko1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lam1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lam1;

    .line 12
    .line 13
    iget-wide v0, p0, Lam1;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lam1;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lam1;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lam1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v0, p0, Lam1;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, Lam1;->c:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lam1;->d:Lfo1;

    .line 44
    .line 45
    iget-object v1, p1, Lam1;->d:Lfo1;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lam1;->e:Lro1;

    .line 51
    .line 52
    iget-object v1, p1, Lam1;->e:Lro1;

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lam1;->f:Lko1;

    .line 58
    .line 59
    iget-object v1, p1, Lam1;->f:Lko1;

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lam1;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lam1;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lam1;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lam1;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-object v0, p0, Lam1;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lam1;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-object v0, p0, Lam1;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lam1;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-boolean v0, p0, Lam1;->k:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lam1;->k:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget p0, p0, Lam1;->l:I

    .line 116
    .line 117
    iget p1, p1, Lam1;->l:I

    .line 118
    .line 119
    if-eq p0, p1, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lam1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lam1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lam1;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lam1;->d:Lfo1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lam1;->e:Lro1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lam1;->f:Lko1;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lam1;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lpe1;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lam1;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lam1;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lam1;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lam1;->k:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lfu3;->c(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget p0, p0, Lam1;->l:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Task(id="

    .line 2
    .line 3
    const-string v1, ", uuid="

    .line 4
    .line 5
    iget-wide v2, p0, Lam1;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lam1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lw18;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", checklistId="

    .line 14
    .line 15
    const-string v2, ", category="

    .line 16
    .line 17
    iget-wide v3, p0, Lam1;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Lpe1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lam1;->d:Lfo1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", type="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lam1;->e:Lro1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", priority="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lam1;->f:Lko1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", text="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lam1;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", affirmationText="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", url="

    .line 63
    .line 64
    const-string v2, ", iconUrl="

    .line 65
    .line 66
    iget-object v3, p0, Lam1;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lam1;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v3, v1, v4, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lam1;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", isCompleted="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lam1;->k:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", sortOrder="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    iget p0, p0, Lam1;->l:I

    .line 96
    .line 97
    invoke-static {v0, p0, v1}, Lpe1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
