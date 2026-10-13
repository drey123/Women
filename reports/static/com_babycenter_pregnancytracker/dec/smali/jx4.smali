.class public final Ljx4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lgt;

.field public final b:Lgt;

.field public final c:Lgt;

.field public final d:Lgt;

.field public final e:Lgt;

.field public final f:Lgt;

.field public final g:Lgt;

.field public final h:Lgt;

.field public final i:Lgt;

.field public final j:Lgt;

.field public final k:Lgt;

.field public final l:Lgt;

.field public final m:Lgt;

.field public final n:Lgt;


# direct methods
.method public constructor <init>(Li47;Lgt;Li47;Lgt;Li47;Lgt;Li47;Li47;)V
    .locals 1

    .line 1
    sget-object v0, Lh47;->g:Lh47;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljx4;->a:Lgt;

    .line 7
    .line 8
    iput-object p2, p0, Ljx4;->b:Lgt;

    .line 9
    .line 10
    iput-object p3, p0, Ljx4;->c:Lgt;

    .line 11
    .line 12
    iput-object p4, p0, Ljx4;->d:Lgt;

    .line 13
    .line 14
    iput-object p5, p0, Ljx4;->e:Lgt;

    .line 15
    .line 16
    iput-object p6, p0, Ljx4;->f:Lgt;

    .line 17
    .line 18
    iput-object v0, p0, Ljx4;->g:Lgt;

    .line 19
    .line 20
    iput-object v0, p0, Ljx4;->h:Lgt;

    .line 21
    .line 22
    iput-object p7, p0, Ljx4;->i:Lgt;

    .line 23
    .line 24
    iput-object p8, p0, Ljx4;->j:Lgt;

    .line 25
    .line 26
    iput-object v0, p0, Ljx4;->k:Lgt;

    .line 27
    .line 28
    iput-object v0, p0, Ljx4;->l:Lgt;

    .line 29
    .line 30
    iput-object v0, p0, Ljx4;->m:Lgt;

    .line 31
    .line 32
    iput-object v0, p0, Ljx4;->n:Lgt;

    .line 33
    .line 34
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
    instance-of v0, p1, Ljx4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljx4;

    .line 12
    .line 13
    iget-object v0, p0, Ljx4;->a:Lgt;

    .line 14
    .line 15
    iget-object v1, p1, Ljx4;->a:Lgt;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ljx4;->b:Lgt;

    .line 26
    .line 27
    iget-object v1, p1, Ljx4;->b:Lgt;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ljx4;->c:Lgt;

    .line 38
    .line 39
    iget-object v1, p1, Ljx4;->c:Lgt;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ljx4;->d:Lgt;

    .line 50
    .line 51
    iget-object v1, p1, Ljx4;->d:Lgt;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Ljx4;->e:Lgt;

    .line 62
    .line 63
    iget-object v1, p1, Ljx4;->e:Lgt;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Ljx4;->f:Lgt;

    .line 73
    .line 74
    iget-object v1, p1, Ljx4;->f:Lgt;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Ljx4;->g:Lgt;

    .line 84
    .line 85
    iget-object v1, p1, Ljx4;->g:Lgt;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Ljx4;->h:Lgt;

    .line 95
    .line 96
    iget-object v1, p1, Ljx4;->h:Lgt;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Ljx4;->i:Lgt;

    .line 106
    .line 107
    iget-object v1, p1, Ljx4;->i:Lgt;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, Ljx4;->j:Lgt;

    .line 117
    .line 118
    iget-object v1, p1, Ljx4;->j:Lgt;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget-object v0, p0, Ljx4;->k:Lgt;

    .line 128
    .line 129
    iget-object v1, p1, Ljx4;->k:Lgt;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-object v0, p0, Ljx4;->l:Lgt;

    .line 139
    .line 140
    iget-object v1, p1, Ljx4;->l:Lgt;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Ljx4;->m:Lgt;

    .line 150
    .line 151
    iget-object v1, p1, Ljx4;->m:Lgt;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget-object p0, p0, Ljx4;->n:Lgt;

    .line 161
    .line 162
    iget-object p1, p1, Ljx4;->n:Lgt;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_f

    .line 169
    .line 170
    :goto_0
    const/4 p0, 0x0

    .line 171
    return p0

    .line 172
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 173
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljx4;->a:Lgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ljx4;->b:Lgt;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljx4;->c:Lgt;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljx4;->d:Lgt;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ljx4;->e:Lgt;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ljx4;->f:Lgt;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ljx4;->g:Lgt;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ljx4;->h:Lgt;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ljx4;->i:Lgt;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ljx4;->j:Lgt;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ljx4;->k:Lgt;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ljx4;->l:Lgt;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Ljx4;->m:Lgt;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Ljx4;->n:Lgt;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InputUpdateMemberMailingAddress(addressStreet1="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljx4;->a:Lgt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", addressStreet2="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljx4;->b:Lgt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", addressCity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", addressState="

    .line 29
    .line 30
    const-string v2, ", addressCountry="

    .line 31
    .line 32
    iget-object v3, p0, Ljx4;->c:Lgt;

    .line 33
    .line 34
    iget-object v4, p0, Ljx4;->d:Lgt;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lle2;->B(Ljava/lang/StringBuilder;Lgt;Ljava/lang/String;Lgt;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", addressCounty="

    .line 40
    .line 41
    const-string v2, ", addressRegion="

    .line 42
    .line 43
    iget-object v3, p0, Ljx4;->e:Lgt;

    .line 44
    .line 45
    iget-object v4, p0, Ljx4;->f:Lgt;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lle2;->B(Ljava/lang/StringBuilder;Lgt;Ljava/lang/String;Lgt;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", addressProvince="

    .line 51
    .line 52
    const-string v2, ", addressPostalCode="

    .line 53
    .line 54
    iget-object v3, p0, Ljx4;->g:Lgt;

    .line 55
    .line 56
    iget-object v4, p0, Ljx4;->h:Lgt;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lle2;->B(Ljava/lang/StringBuilder;Lgt;Ljava/lang/String;Lgt;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", deviceCountry="

    .line 62
    .line 63
    const-string v2, ", postalCode="

    .line 64
    .line 65
    iget-object v3, p0, Ljx4;->i:Lgt;

    .line 66
    .line 67
    iget-object v4, p0, Ljx4;->j:Lgt;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lle2;->B(Ljava/lang/StringBuilder;Lgt;Ljava/lang/String;Lgt;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", city="

    .line 73
    .line 74
    const-string v2, ", region="

    .line 75
    .line 76
    iget-object v3, p0, Ljx4;->k:Lgt;

    .line 77
    .line 78
    iget-object v4, p0, Ljx4;->l:Lgt;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Lle2;->B(Ljava/lang/StringBuilder;Lgt;Ljava/lang/String;Lgt;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ljx4;->m:Lgt;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", country="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ljx4;->n:Lgt;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
