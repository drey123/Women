.class public Landroidx/transition/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:[J

.field public b:[F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/transition/a0;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/transition/a0;->b:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/transition/a0;->c:I

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/a0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/a0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/transition/a0;->a:[J

    .line 10
    .line 11
    aput-wide p1, v1, v0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/transition/a0;->b:[F

    .line 14
    .line 15
    aput p3, p0, v0

    .line 16
    .line 17
    return-void
.end method

.method public b()F
    .locals 15

    .line 1
    iget v0, p0, Landroidx/transition/a0;->c:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/transition/a0;->a:[J

    .line 9
    .line 10
    aget-wide v4, v4, v0

    .line 11
    .line 12
    cmp-long v4, v4, v1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v4, p0, Landroidx/transition/a0;->a:[J

    .line 18
    .line 19
    aget-wide v4, v4, v0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v7, v4

    .line 23
    :goto_0
    iget-object v9, p0, Landroidx/transition/a0;->a:[J

    .line 24
    .line 25
    aget-wide v9, v9, v0

    .line 26
    .line 27
    cmp-long v11, v9, v1

    .line 28
    .line 29
    const/16 v12, 0x14

    .line 30
    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-long v13, v4, v9

    .line 35
    .line 36
    long-to-float v11, v13

    .line 37
    sub-long v7, v9, v7

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    long-to-float v7, v7

    .line 44
    const/high16 v8, 0x42c80000    # 100.0f

    .line 45
    .line 46
    cmpl-float v8, v11, v8

    .line 47
    .line 48
    if-gtz v8, :cond_5

    .line 49
    .line 50
    const/high16 v8, 0x42200000    # 40.0f

    .line 51
    .line 52
    cmpl-float v7, v7, v8

    .line 53
    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v0, v12

    .line 60
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-lt v6, v12, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-wide v7, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 70
    if-ge v6, v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_6
    iget v1, p0, Landroidx/transition/a0;->c:I

    .line 74
    .line 75
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    if-ne v6, v0, :cond_9

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    add-int/lit8 v0, v1, -0x1

    .line 85
    .line 86
    :goto_2
    iget-object v4, p0, Landroidx/transition/a0;->a:[J

    .line 87
    .line 88
    aget-wide v5, v4, v1

    .line 89
    .line 90
    aget-wide v7, v4, v0

    .line 91
    .line 92
    sub-long/2addr v5, v7

    .line 93
    long-to-float v4, v5

    .line 94
    cmpl-float v5, v4, v3

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    return v3

    .line 99
    :cond_8
    iget-object p0, p0, Landroidx/transition/a0;->b:[F

    .line 100
    .line 101
    aget v1, p0, v1

    .line 102
    .line 103
    aget p0, p0, v0

    .line 104
    .line 105
    sub-float/2addr v1, p0

    .line 106
    div-float/2addr v1, v4

    .line 107
    mul-float/2addr v1, v2

    .line 108
    return v1

    .line 109
    :cond_9
    sub-int v0, v1, v6

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x15

    .line 112
    .line 113
    rem-int/2addr v0, v12

    .line 114
    add-int/lit8 v1, v1, 0x15

    .line 115
    .line 116
    rem-int/2addr v1, v12

    .line 117
    iget-object v4, p0, Landroidx/transition/a0;->a:[J

    .line 118
    .line 119
    aget-wide v4, v4, v0

    .line 120
    .line 121
    iget-object v6, p0, Landroidx/transition/a0;->b:[F

    .line 122
    .line 123
    aget v6, v6, v0

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    rem-int/lit8 v7, v0, 0x14

    .line 128
    .line 129
    move v8, v3

    .line 130
    :goto_3
    if-eq v7, v1, :cond_c

    .line 131
    .line 132
    iget-object v9, p0, Landroidx/transition/a0;->a:[J

    .line 133
    .line 134
    aget-wide v9, v9, v7

    .line 135
    .line 136
    sub-long v13, v9, v4

    .line 137
    .line 138
    long-to-float v11, v13

    .line 139
    cmpl-float v13, v11, v3

    .line 140
    .line 141
    if-nez v13, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    iget-object v4, p0, Landroidx/transition/a0;->b:[F

    .line 145
    .line 146
    aget v4, v4, v7

    .line 147
    .line 148
    invoke-virtual {p0, v8}, Landroidx/transition/a0;->c(F)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sub-float v6, v4, v6

    .line 153
    .line 154
    div-float/2addr v6, v11

    .line 155
    sub-float v5, v6, v5

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    mul-float/2addr v5, v6

    .line 162
    add-float/2addr v8, v5

    .line 163
    if-ne v7, v0, :cond_b

    .line 164
    .line 165
    const/high16 v5, 0x3f000000    # 0.5f

    .line 166
    .line 167
    mul-float/2addr v8, v5

    .line 168
    :cond_b
    move v6, v4

    .line 169
    move-wide v4, v9

    .line 170
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    rem-int/2addr v7, v12

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-virtual {p0, v8}, Landroidx/transition/a0;->c(F)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    mul-float/2addr p0, v2

    .line 179
    return p0
.end method

.method public final c(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const/high16 p0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-double p0, p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    mul-double/2addr v0, p0

    .line 19
    double-to-float p0, v0

    .line 20
    return p0
.end method
