.class public final Lx1/s0;
.super Lx1/z0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Interpolatable;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/s0;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/s0;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lx1/s0;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Lx1/s0;->h:J

    .line 11
    .line 12
    iput p7, p0, Lx1/s0;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p7}, Lx1/s0;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 14

    .line 1
    iget-wide v0, p0, Lx1/s0;->g:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    shr-long v3, p1, v2

    .line 18
    .line 19
    :goto_0
    long-to-int v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-wide v3, p0, Lx1/s0;->g:J

    .line 26
    .line 27
    shr-long/2addr v3, v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-wide v3, p0, Lx1/s0;->g:J

    .line 30
    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v3, v3, v1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    and-long v3, p1, v5

    .line 47
    .line 48
    :goto_2
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-wide v3, p0, Lx1/s0;->g:J

    .line 55
    .line 56
    and-long/2addr v3, v5

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-wide v7, p0, Lx1/s0;->h:J

    .line 59
    .line 60
    shr-long/2addr v7, v2

    .line 61
    long-to-int v4, v7

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    cmpg-float v4, v4, v1

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    shr-long v7, p1, v2

    .line 71
    .line 72
    :goto_4
    long-to-int v4, v7

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    iget-wide v7, p0, Lx1/s0;->h:J

    .line 79
    .line 80
    shr-long/2addr v7, v2

    .line 81
    goto :goto_4

    .line 82
    :goto_5
    iget-wide v7, p0, Lx1/s0;->h:J

    .line 83
    .line 84
    and-long/2addr v7, v5

    .line 85
    long-to-int v7, v7

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    cmpg-float v1, v7, v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    and-long v7, p1, v5

    .line 95
    .line 96
    :goto_6
    long-to-int v1, v7

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_7

    .line 102
    :cond_3
    iget-wide v7, p0, Lx1/s0;->h:J

    .line 103
    .line 104
    and-long/2addr v7, v5

    .line 105
    goto :goto_6

    .line 106
    :goto_7
    iget-object v11, p0, Lx1/s0;->e:Ljava/util/List;

    .line 107
    .line 108
    iget-object v12, p0, Lx1/s0;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v7, v0

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v9, v0

    .line 120
    shl-long/2addr v7, v2

    .line 121
    and-long/2addr v9, v5

    .line 122
    or-long/2addr v7, v9

    .line 123
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v3, v0

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    shl-long v2, v3, v2

    .line 138
    .line 139
    and-long/2addr v0, v5

    .line 140
    or-long/2addr v0, v2

    .line 141
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iget v13, p0, Lx1/s0;->i:I

    .line 146
    .line 147
    invoke-static/range {v7 .. v13}, Lx1/a1;->d(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx1/s0;

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
    iget-object v1, p0, Lx1/s0;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lx1/s0;

    .line 14
    .line 15
    iget-object v3, p1, Lx1/s0;->e:Ljava/util/List;

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
    iget-object v1, p0, Lx1/s0;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lx1/s0;->f:Ljava/util/List;

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
    iget-wide v3, p0, Lx1/s0;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, Lx1/s0;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lw1/e;->j(JJ)Z

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
    iget-wide v3, p0, Lx1/s0;->h:J

    .line 47
    .line 48
    iget-wide v5, p1, Lx1/s0;->h:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lw1/e;->j(JJ)Z

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
    iget p0, p0, Lx1/s0;->i:I

    .line 58
    .line 59
    iget p1, p1, Lx1/s0;->i:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Lx1/g1;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/s0;->e:Ljava/util/List;

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
    iget-object v1, p0, Lx1/s0;->f:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lx1/s0;->g:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lw1/e;->o(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lx1/s0;->h:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lw1/e;->o(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget p0, p0, Lx1/s0;->i:I

    .line 41
    .line 42
    invoke-static {p0}, Lx1/g1;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lx1/s0;->g:J

    .line 2
    .line 3
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    const-wide v4, 0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v8

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const-string v10, ", "

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v11, "start="

    .line 35
    .line 36
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v11, p0, Lx1/s0;->g:J

    .line 40
    .line 41
    invoke-static {v11, v12}, Lw1/e;->s(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    iget-wide v11, p0, Lx1/s0;->h:J

    .line 58
    .line 59
    and-long/2addr v11, v2

    .line 60
    xor-long/2addr v2, v11

    .line 61
    sub-long/2addr v2, v4

    .line 62
    and-long/2addr v2, v6

    .line 63
    cmp-long v2, v2, v8

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "end="

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Lx1/s0;->h:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Lw1/e;->s(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "LinearGradient(colors="

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lx1/s0;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ", stops="

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lx1/s0;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "tileMode="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p0, p0, Lx1/s0;->i:I

    .line 127
    .line 128
    invoke-static {p0}, Lx1/g1;->h(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x29

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
