.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

.field public m:Lho8;

.field public n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Lho8;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Lho8;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Lho8;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    :cond_1
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v1, v3

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v1, v3

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->g:Z

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    move v3, v0

    .line 75
    :cond_6
    add-int/2addr v1, v3

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_4
    add-int/2addr v1, v3

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->i:Z

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    move v3, v0

    .line 96
    :cond_8
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->j:Z

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    move v0, v3

    .line 105
    :goto_5
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 118
    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_6
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Lho8;

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_7
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 144
    .line 145
    if-nez p0, :cond_c

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_8
    add-int/2addr v0, v2

    .line 153
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->m:Lho8;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PCData(useRTL="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Z

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ", isIabV2Template="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", consentText="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", legIntText="

    .line 37
    .line 38
    const-string v6, ", illustrationsTitleText="

    .line 39
    .line 40
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v7, v5, v8, v6}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, ", allowAllConsentText="

    .line 48
    .line 49
    const-string v6, ", sdkLevelOptOutShow="

    .line 50
    .line 51
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v7, v5, v8, v6}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->g:Z

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ", sdkListLabel="

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ", buttonBorderShow="

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->i:Z

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ", showOTLogo="

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->j:Z

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", pcUIProperty="

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ", pcDetailProperty="

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", illustrationProperty="

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", purposeData="

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
