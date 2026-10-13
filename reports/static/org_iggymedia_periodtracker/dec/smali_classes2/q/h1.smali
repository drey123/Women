.class public final Lq/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:F

.field public b:D

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq/h1;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lq/h1;->b:D

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lq/h1;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lq/h1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/h1;->b:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float p0, v0

    .line 5
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Damping ratio must be non-negative"

    .line 7
    .line 8
    invoke-static {v0}, Lq/d1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lq/h1;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq/h1;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/h1;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Spring stiffness constant must be positive."

    .line 11
    .line 12
    invoke-static {v0}, Lq/d1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lq/h1;->b:D

    .line 21
    .line 22
    return-void
.end method

.method public final f(FFJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lq/h1;->a:F

    .line 6
    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    long-to-double v3, v3

    .line 12
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v3, v5

    .line 18
    iget v5, v0, Lq/h1;->c:F

    .line 19
    .line 20
    float-to-double v6, v5

    .line 21
    float-to-double v8, v5

    .line 22
    mul-double/2addr v6, v8

    .line 23
    neg-float v8, v5

    .line 24
    float-to-double v8, v8

    .line 25
    iget-wide v10, v0, Lq/h1;->b:D

    .line 26
    .line 27
    mul-double/2addr v8, v10

    .line 28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v13, v5, v12

    .line 31
    .line 32
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    if-lez v13, :cond_0

    .line 35
    .line 36
    sub-double/2addr v6, v14

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    mul-double/2addr v10, v5

    .line 42
    add-double v5, v8, v10

    .line 43
    .line 44
    sub-double/2addr v8, v10

    .line 45
    float-to-double v10, v2

    .line 46
    mul-double v12, v8, v10

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    sub-double/2addr v12, v1

    .line 50
    sub-double v1, v8, v5

    .line 51
    .line 52
    div-double/2addr v12, v1

    .line 53
    sub-double/2addr v10, v12

    .line 54
    mul-double v1, v8, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v10

    .line 61
    mul-double/2addr v3, v5

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    mul-double v16, v16, v12

    .line 67
    .line 68
    add-double v14, v14, v16

    .line 69
    .line 70
    mul-double/2addr v10, v8

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    mul-double/2addr v10, v1

    .line 76
    mul-double/2addr v12, v5

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    mul-double/2addr v12, v1

    .line 82
    add-double/2addr v10, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    cmpg-float v5, v5, v12

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    float-to-double v5, v1

    .line 89
    float-to-double v1, v2

    .line 90
    mul-double v7, v10, v1

    .line 91
    .line 92
    add-double/2addr v5, v7

    .line 93
    neg-double v7, v10

    .line 94
    mul-double/2addr v7, v3

    .line 95
    mul-double/2addr v3, v5

    .line 96
    add-double/2addr v1, v3

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    mul-double v14, v1, v3

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    mul-double/2addr v1, v3

    .line 108
    iget-wide v3, v0, Lq/h1;->b:D

    .line 109
    .line 110
    neg-double v3, v3

    .line 111
    mul-double/2addr v1, v3

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    mul-double/2addr v5, v3

    .line 117
    add-double v10, v1, v5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sub-double v5, v14, v6

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    mul-double/2addr v10, v5

    .line 127
    div-double/2addr v14, v10

    .line 128
    neg-double v5, v8

    .line 129
    float-to-double v12, v2

    .line 130
    mul-double/2addr v5, v12

    .line 131
    float-to-double v1, v1

    .line 132
    add-double/2addr v5, v1

    .line 133
    mul-double/2addr v14, v5

    .line 134
    mul-double v1, v10, v3

    .line 135
    .line 136
    mul-double/2addr v3, v8

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    mul-double v16, v16, v12

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    mul-double v18, v18, v14

    .line 152
    .line 153
    add-double v16, v16, v18

    .line 154
    .line 155
    mul-double v5, v5, v16

    .line 156
    .line 157
    mul-double/2addr v8, v5

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    move-wide/from16 p1, v1

    .line 163
    .line 164
    neg-double v1, v10

    .line 165
    mul-double/2addr v1, v12

    .line 166
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    mul-double/2addr v1, v12

    .line 171
    mul-double/2addr v10, v14

    .line 172
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    mul-double/2addr v10, v12

    .line 177
    add-double/2addr v1, v10

    .line 178
    mul-double/2addr v3, v1

    .line 179
    add-double v10, v8, v3

    .line 180
    .line 181
    move-wide v14, v5

    .line 182
    :goto_0
    iget v0, v0, Lq/h1;->a:F

    .line 183
    .line 184
    float-to-double v0, v0

    .line 185
    add-double/2addr v14, v0

    .line 186
    double-to-float v0, v14

    .line 187
    double-to-float v1, v10

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v2, v0

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    const/16 v4, 0x20

    .line 199
    .line 200
    shl-long/2addr v2, v4

    .line 201
    const-wide v4, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v0, v4

    .line 207
    or-long/2addr v0, v2

    .line 208
    invoke-static {v0, v1}, Lq/x0;->a(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    return-wide v0
.end method
