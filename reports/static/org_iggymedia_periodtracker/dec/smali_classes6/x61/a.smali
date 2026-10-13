.class public final Lx61/a;
.super Lx1/z0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lx1/z0;-><init>()V

    .line 32
    iput-object p1, p0, Lx61/a;->e:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lx61/a;->f:Ljava/util/List;

    .line 34
    iput p3, p0, Lx61/a;->g:I

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p4, p1

    add-float/2addr p4, p1

    rem-float/2addr p4, p1

    .line 35
    iput p4, p0, Lx61/a;->h:F

    float-to-double p1, p4

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lx61/a;->i:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p5, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lx1/g1;->a:Lx1/g1$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lx1/g1$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    move v3, p3

    .line 18
    and-int/lit8 p2, p5, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_2
    move v4, p4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lx61/a;-><init>(Ljava/util/List;Ljava/util/List;IFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lx61/a;-><init>(Ljava/util/List;Ljava/util/List;IF)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lx61/a;->d(J)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lw1/e;

    .line 10
    .line 11
    invoke-virtual {p2}, Lw1/e;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw1/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lx61/a;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p0, Lx61/a;->f:Ljava/util/List;

    .line 28
    .line 29
    iget v6, p0, Lx61/a;->g:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lx1/a1;->d(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(J)Lkotlin/Pair;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-double v2, v2

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v2, v2

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v8, p1, v6

    .line 24
    .line 25
    long-to-int v3, v8

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-double v8, v3

    .line 31
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v3, v3

    .line 36
    add-float/2addr v2, v3

    .line 37
    float-to-double v2, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-float/2addr v1, v2

    .line 48
    float-to-double v3, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v1, v3

    .line 54
    iget v3, p0, Lx61/a;->h:F

    .line 55
    .line 56
    const/high16 v4, 0x42b40000    # 90.0f

    .line 57
    .line 58
    cmpl-float v4, v3, v4

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-lez v4, :cond_0

    .line 63
    .line 64
    const/high16 v4, 0x43340000    # 180.0f

    .line 65
    .line 66
    cmpg-float v4, v3, v4

    .line 67
    .line 68
    if-gez v4, :cond_0

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v5

    .line 73
    :goto_0
    const/high16 v9, 0x43870000    # 270.0f

    .line 74
    .line 75
    cmpl-float v9, v3, v9

    .line 76
    .line 77
    if-lez v9, :cond_1

    .line 78
    .line 79
    const/high16 v9, 0x43b40000    # 360.0f

    .line 80
    .line 81
    cmpg-float v3, v3, v9

    .line 82
    .line 83
    if-gez v3, :cond_1

    .line 84
    .line 85
    move v5, v8

    .line 86
    :cond_1
    if-nez v4, :cond_3

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget v3, p0, Lx61/a;->i:F

    .line 92
    .line 93
    :goto_1
    sub-float/2addr v3, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    const v3, 0x40490fdb    # (float)Math.PI

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lx61/a;->i:F

    .line 99
    .line 100
    sub-float/2addr v3, v4

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    float-to-double v3, v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v1, v3

    .line 108
    mul-float/2addr v1, v2

    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v1, v2

    .line 116
    iget v2, p0, Lx61/a;->i:F

    .line 117
    .line 118
    float-to-double v2, v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-float v2, v2

    .line 124
    mul-float/2addr v2, v1

    .line 125
    iget p0, p0, Lx61/a;->i:F

    .line 126
    .line 127
    float-to-double v3, p0

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    double-to-float p0, v3

    .line 133
    mul-float/2addr v1, p0

    .line 134
    invoke-static {p1, p2}, Lw1/l;->b(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    neg-float p0, v2

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long v8, p0

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long v10, p0

    .line 149
    shl-long/2addr v8, v0

    .line 150
    and-long/2addr v10, v6

    .line 151
    or-long/2addr v8, v10

    .line 152
    invoke-static {v8, v9}, Lw1/e;->e(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v3, v4, v8, v9}, Lw1/e;->q(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {p1, p2}, Lw1/l;->b(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    neg-float p2, v1

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-long v1, v1

    .line 170
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    int-to-long v8, p2

    .line 175
    shl-long v0, v1, v0

    .line 176
    .line 177
    and-long v5, v8, v6

    .line 178
    .line 179
    or-long/2addr v0, v5

    .line 180
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {p0, p1, v0, v1}, Lw1/e;->q(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    invoke-static {v3, v4}, Lw1/e;->d(J)Lw1/e;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p0, p1}, Lw1/e;->d(J)Lw1/e;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
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
    instance-of v1, p1, Lx61/a;

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
    iget-object v1, p0, Lx61/a;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lx61/a;

    .line 14
    .line 15
    iget-object v3, p1, Lx61/a;->e:Ljava/util/List;

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
    iget-object v1, p0, Lx61/a;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lx61/a;->f:Ljava/util/List;

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
    iget v1, p0, Lx61/a;->h:F

    .line 36
    .line 37
    iget v3, p1, Lx61/a;->h:F

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget p0, p0, Lx61/a;->g:I

    .line 44
    .line 45
    iget p1, p1, Lx61/a;->g:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Lx1/g1;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx61/a;->e:Ljava/util/List;

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
    iget-object v1, p0, Lx61/a;->f:Ljava/util/List;

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
    iget v1, p0, Lx61/a;->h:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget p0, p0, Lx61/a;->g:I

    .line 32
    .line 33
    invoke-static {p0}, Lx1/g1;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx61/a;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lx61/a;->f:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lx61/a;->h:F

    .line 6
    .line 7
    iget p0, p0, Lx61/a;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Lx1/g1;->h(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "LinearGradient(colors="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", stops="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", angle="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", tileMode="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
