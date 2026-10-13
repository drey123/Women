.class public final Lcom/onetrust/otpublishers/headless/UI/DataModels/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lda;

.field public final l:Lda;

.field public final m:Ltr0;

.field public final n:Lda;

.field public final o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

.field public final p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda;Lda;Ltr0;Lda;Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->k:Lda;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->l:Lda;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->m:Ltr0;

    .line 35
    .line 36
    iput-object p14, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->n:Lda;

    .line 37
    .line 38
    iput-object p15, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->k:Lda;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->k:Lda;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->l:Lda;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->l:Lda;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_d

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_d
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->m:Ltr0;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->m:Ltr0;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_e
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->n:Lda;

    .line 159
    .line 160
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->n:Lda;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_f
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_11

    .line 189
    .line 190
    :goto_0
    const/4 p0, 0x0

    .line 191
    return p0

    .line 192
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    add-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_3
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_4
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_5
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_6
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->i:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_7
    add-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, Lpe1;->c(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->k:Lda;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v0

    .line 119
    mul-int/2addr v3, v1

    .line 120
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->l:Lda;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v3

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->m:Ltr0;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v0

    .line 135
    mul-int/2addr v3, v1

    .line 136
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->n:Lda;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v3

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v0

    .line 151
    mul-int/2addr v3, v1

    .line 152
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 153
    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_8
    add-int/2addr v3, v2

    .line 162
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SDKListData(showSdkDescription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backButtonColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", filterOnColor="

    .line 29
    .line 30
    const-string v2, ", filterOffColor="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", dividerColor="

    .line 40
    .line 41
    const-string v2, ", toggleThumbColorOn="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", toggleThumbColorOff="

    .line 51
    .line 52
    const-string v2, ", toggleTrackColor="

    .line 53
    .line 54
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", consentLabel="

    .line 62
    .line 63
    const-string v2, ", summaryTitle="

    .line 64
    .line 65
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->k:Lda;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", summaryDescription="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->l:Lda;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", searchBarProperty="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->m:Ltr0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", allowAllToggleTextProperty="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->n:Lda;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", otSdkListUIProperty="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", otPCUIProperty="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ")"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
