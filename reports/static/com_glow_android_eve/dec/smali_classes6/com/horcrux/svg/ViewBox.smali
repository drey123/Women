.class Lcom/horcrux/svg/ViewBox;
.super Ljava/lang/Object;
.source "ViewBox.java"


# direct methods
.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    float-to-double v8, v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v10, v0

    .line 25
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    float-to-double v12, v0

    .line 28
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    float-to-double v14, v0

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-double v2, v2

    .line 41
    move-wide/from16 v16, v14

    .line 42
    .line 43
    div-double v14, v0, v8

    .line 44
    .line 45
    move-wide/from16 v18, v8

    .line 46
    .line 47
    div-double v8, v2, v10

    .line 48
    .line 49
    mul-double/2addr v4, v14

    .line 50
    sub-double/2addr v12, v4

    .line 51
    mul-double/2addr v6, v8

    .line 52
    sub-double v4, v16, v6

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    move-wide/from16 v20, v2

    .line 58
    .line 59
    move/from16 v2, p3

    .line 60
    .line 61
    if-ne v2, v6, :cond_1

    .line 62
    .line 63
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    cmpl-double v6, v2, v6

    .line 70
    .line 71
    if-lez v6, :cond_0

    .line 72
    .line 73
    div-double/2addr v0, v2

    .line 74
    sub-double v0, v0, v18

    .line 75
    .line 76
    div-double v0, v0, v16

    .line 77
    .line 78
    sub-double/2addr v12, v0

    .line 79
    div-double v0, v20, v2

    .line 80
    .line 81
    sub-double/2addr v0, v10

    .line 82
    :goto_0
    div-double v0, v0, v16

    .line 83
    .line 84
    sub-double/2addr v4, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    mul-double v8, v18, v2

    .line 87
    .line 88
    sub-double/2addr v0, v8

    .line 89
    div-double v0, v0, v16

    .line 90
    .line 91
    sub-double/2addr v12, v0

    .line 92
    mul-double/2addr v10, v2

    .line 93
    sub-double v0, v20, v10

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    move-wide v8, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    const-string v3, "none"

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    :goto_2
    move-wide v8, v14

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-ne v2, v3, :cond_3

    .line 124
    .line 125
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_3
    const-string/jumbo v2, "xMid"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    mul-double v2, v18, v14

    .line 140
    .line 141
    sub-double v2, v0, v2

    .line 142
    .line 143
    div-double v2, v2, v16

    .line 144
    .line 145
    add-double/2addr v12, v2

    .line 146
    :cond_4
    const-string/jumbo v2, "xMax"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    mul-double v2, v18, v14

    .line 156
    .line 157
    sub-double/2addr v0, v2

    .line 158
    add-double/2addr v0, v12

    .line 159
    move-wide v12, v0

    .line 160
    :cond_5
    const-string v0, "YMid"

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    mul-double v0, v10, v8

    .line 169
    .line 170
    sub-double v2, v20, v0

    .line 171
    .line 172
    div-double v2, v2, v16

    .line 173
    .line 174
    add-double/2addr v4, v2

    .line 175
    :cond_6
    const-string v0, "YMax"

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    mul-double/2addr v10, v8

    .line 184
    sub-double v2, v20, v10

    .line 185
    .line 186
    add-double/2addr v4, v2

    .line 187
    :cond_7
    move-wide v2, v14

    .line 188
    :goto_4
    new-instance v0, Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    .line 192
    .line 193
    double-to-float v1, v12

    .line 194
    double-to-float v4, v4

    .line 195
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 196
    .line 197
    .line 198
    double-to-float v1, v2

    .line 199
    double-to-float v2, v8

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
