.class public final LI3/a;
.super Ljava/lang/Object;
.source "Arrangement.java"


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI3/a;->a:I

    .line 5
    .line 6
    cmpg-float v0, p2, p3

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move p2, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpl-float v0, p2, p4

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    move p2, p4

    .line 17
    :cond_1
    :goto_0
    iput p2, p0, LI3/a;->b:F

    .line 18
    .line 19
    iput p5, p0, LI3/a;->c:I

    .line 20
    .line 21
    iput p6, p0, LI3/a;->e:F

    .line 22
    .line 23
    iput p7, p0, LI3/a;->d:I

    .line 24
    .line 25
    iput p8, p0, LI3/a;->f:F

    .line 26
    .line 27
    iput p9, p0, LI3/a;->g:I

    .line 28
    .line 29
    int-to-float v0, p9

    .line 30
    mul-float v1, p8, v0

    .line 31
    .line 32
    int-to-float p7, p7

    .line 33
    mul-float/2addr p6, p7

    .line 34
    add-float/2addr p6, v1

    .line 35
    int-to-float p7, p5

    .line 36
    mul-float v1, p2, p7

    .line 37
    .line 38
    add-float/2addr v1, p6

    .line 39
    sub-float p6, p10, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-lez p5, :cond_2

    .line 43
    .line 44
    cmpl-float v2, p6, v1

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    div-float/2addr p6, p7

    .line 49
    sub-float/2addr p4, p2

    .line 50
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-float/2addr p3, p2

    .line 55
    iput p3, p0, LI3/a;->b:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-lez p5, :cond_3

    .line 59
    .line 60
    cmpg-float p4, p6, v1

    .line 61
    .line 62
    if-gez p4, :cond_3

    .line 63
    .line 64
    div-float/2addr p6, p7

    .line 65
    sub-float/2addr p3, p2

    .line 66
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-float/2addr p3, p2

    .line 71
    iput p3, p0, LI3/a;->b:F

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget p2, p0, LI3/a;->c:I

    .line 74
    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    iget p3, p0, LI3/a;->b:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p3, v1

    .line 81
    :goto_2
    iput p3, p0, LI3/a;->b:F

    .line 82
    .line 83
    iget p4, p0, LI3/a;->d:I

    .line 84
    .line 85
    if-lez p2, :cond_5

    .line 86
    .line 87
    move p5, p3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move p5, v1

    .line 90
    :goto_3
    int-to-float p2, p2

    .line 91
    int-to-float p6, p4

    .line 92
    const/high16 p7, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float v2, p6, p7

    .line 95
    .line 96
    add-float/2addr p2, v2

    .line 97
    mul-float/2addr p2, p5

    .line 98
    sub-float/2addr p10, p2

    .line 99
    add-float/2addr v2, v0

    .line 100
    div-float/2addr p10, v2

    .line 101
    iput p10, p0, LI3/a;->f:F

    .line 102
    .line 103
    add-float/2addr p3, p10

    .line 104
    div-float/2addr p3, p7

    .line 105
    iput p3, p0, LI3/a;->e:F

    .line 106
    .line 107
    if-lez p4, :cond_7

    .line 108
    .line 109
    cmpl-float p2, p10, p8

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    sub-float p2, p8, p10

    .line 114
    .line 115
    mul-float/2addr p2, v0

    .line 116
    const p4, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    mul-float/2addr p3, p4

    .line 120
    mul-float/2addr p3, p6

    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    cmpl-float p2, p2, v1

    .line 130
    .line 131
    if-lez p2, :cond_6

    .line 132
    .line 133
    iget p2, p0, LI3/a;->e:F

    .line 134
    .line 135
    iget p4, p0, LI3/a;->d:I

    .line 136
    .line 137
    int-to-float p4, p4

    .line 138
    div-float p4, p3, p4

    .line 139
    .line 140
    sub-float/2addr p2, p4

    .line 141
    iput p2, p0, LI3/a;->e:F

    .line 142
    .line 143
    iget p2, p0, LI3/a;->f:F

    .line 144
    .line 145
    div-float/2addr p3, v0

    .line 146
    add-float/2addr p3, p2

    .line 147
    iput p3, p0, LI3/a;->f:F

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget p2, p0, LI3/a;->e:F

    .line 151
    .line 152
    iget p4, p0, LI3/a;->d:I

    .line 153
    .line 154
    int-to-float p4, p4

    .line 155
    div-float p4, p3, p4

    .line 156
    .line 157
    add-float/2addr p4, p2

    .line 158
    iput p4, p0, LI3/a;->e:F

    .line 159
    .line 160
    iget p2, p0, LI3/a;->f:F

    .line 161
    .line 162
    div-float/2addr p3, v0

    .line 163
    sub-float/2addr p2, p3

    .line 164
    iput p2, p0, LI3/a;->f:F

    .line 165
    .line 166
    :cond_7
    :goto_4
    if-lez p9, :cond_8

    .line 167
    .line 168
    iget p2, p0, LI3/a;->c:I

    .line 169
    .line 170
    if-lez p2, :cond_8

    .line 171
    .line 172
    iget p2, p0, LI3/a;->d:I

    .line 173
    .line 174
    if-lez p2, :cond_8

    .line 175
    .line 176
    iget p2, p0, LI3/a;->f:F

    .line 177
    .line 178
    iget p3, p0, LI3/a;->e:F

    .line 179
    .line 180
    cmpl-float p2, p2, p3

    .line 181
    .line 182
    if-lez p2, :cond_9

    .line 183
    .line 184
    iget p2, p0, LI3/a;->b:F

    .line 185
    .line 186
    cmpl-float p2, p3, p2

    .line 187
    .line 188
    if-lez p2, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    if-lez p9, :cond_a

    .line 192
    .line 193
    iget p2, p0, LI3/a;->c:I

    .line 194
    .line 195
    if-lez p2, :cond_a

    .line 196
    .line 197
    iget p2, p0, LI3/a;->f:F

    .line 198
    .line 199
    iget p3, p0, LI3/a;->b:F

    .line 200
    .line 201
    cmpl-float p2, p2, p3

    .line 202
    .line 203
    if-lez p2, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    :goto_5
    iget p2, p0, LI3/a;->f:F

    .line 211
    .line 212
    sub-float/2addr p8, p2

    .line 213
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    int-to-float p1, p1

    .line 218
    mul-float/2addr p1, p2

    .line 219
    :goto_6
    iput p1, p0, LI3/a;->h:F

    .line 220
    .line 221
    return-void
.end method

.method public static a(FFFF[IF[IF[I)LI3/a;
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v7, v6

    .line 12
    :goto_0
    if-ge v7, v3, :cond_5

    .line 13
    .line 14
    aget v17, v2, v7

    .line 15
    .line 16
    array-length v8, v1

    .line 17
    move v9, v6

    .line 18
    :goto_1
    if-ge v9, v8, :cond_4

    .line 19
    .line 20
    aget v15, v1, v9

    .line 21
    .line 22
    array-length v10, v0

    .line 23
    move v11, v6

    .line 24
    :goto_2
    if-ge v11, v10, :cond_3

    .line 25
    .line 26
    aget v13, v0, v11

    .line 27
    .line 28
    move v12, v8

    .line 29
    new-instance v8, LI3/a;

    .line 30
    .line 31
    move v14, v9

    .line 32
    move v9, v5

    .line 33
    move v5, v14

    .line 34
    move/from16 v18, p0

    .line 35
    .line 36
    move/from16 v14, p5

    .line 37
    .line 38
    move/from16 v16, p7

    .line 39
    .line 40
    move/from16 v20, v10

    .line 41
    .line 42
    move/from16 v21, v11

    .line 43
    .line 44
    move/from16 v19, v12

    .line 45
    .line 46
    move/from16 v10, p1

    .line 47
    .line 48
    move/from16 v11, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v8 .. v18}, LI3/a;-><init>(IFFFIFIFIF)V

    .line 53
    .line 54
    .line 55
    iget v10, v8, LI3/a;->h:F

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget v11, v4, LI3/a;->h:F

    .line 60
    .line 61
    cmpg-float v11, v10, v11

    .line 62
    .line 63
    if-gez v11, :cond_2

    .line 64
    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    cmpl-float v4, v10, v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_1
    move-object v4, v8

    .line 72
    :cond_2
    add-int/lit8 v8, v9, 0x1

    .line 73
    .line 74
    add-int/lit8 v11, v21, 0x1

    .line 75
    .line 76
    move v9, v5

    .line 77
    move v5, v8

    .line 78
    move/from16 v8, v19

    .line 79
    .line 80
    move/from16 v10, v20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move/from16 v19, v9

    .line 84
    .line 85
    move v9, v5

    .line 86
    move/from16 v5, v19

    .line 87
    .line 88
    move/from16 v19, v8

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    move v8, v9

    .line 93
    move v9, v5

    .line 94
    move v5, v8

    .line 95
    move/from16 v8, v19

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement [priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LI3/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smallCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LI3/a;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", smallSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LI3/a;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediumCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LI3/a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediumSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LI3/a;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", largeCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LI3/a;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", largeSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LI3/a;->f:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cost="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LI3/a;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
