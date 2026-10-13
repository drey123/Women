.class public final Lhs8;
.super Lx0b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public b:I


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ll6a;Ly6a;Ly6a;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ll6a;->getEpicenter()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p4, :cond_4

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v6, v1, Ly6a;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v7, "android:visibilityPropagation:visibility"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    :goto_0
    const/16 v6, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_1
    if-nez v6, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object/from16 v1, p4

    .line 45
    .line 46
    move v6, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    const/4 v6, -0x1

    .line 49
    :goto_3
    const/4 v7, 0x0

    .line 50
    invoke-static {v1, v7}, Lx0b;->b(Ly6a;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v1, v5}, Lx0b;->b(Ly6a;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v9, 0x2

    .line 59
    new-array v10, v9, [I

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    aget v12, v10, v7

    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/2addr v13, v12

    .line 77
    aget v10, v10, v5

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v12, v10

    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/2addr v10, v13

    .line 93
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    add-int/2addr v14, v12

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int v4, v13, v10

    .line 110
    .line 111
    div-int/2addr v4, v9

    .line 112
    add-int v15, v12, v14

    .line 113
    .line 114
    div-int/lit8 v9, v15, 0x2

    .line 115
    .line 116
    move/from16 v18, v9

    .line 117
    .line 118
    move v9, v4

    .line 119
    move/from16 v4, v18

    .line 120
    .line 121
    :goto_4
    iget v15, v0, Lhs8;->b:I

    .line 122
    .line 123
    move-wide/from16 v16, v2

    .line 124
    .line 125
    const v2, 0x800005

    .line 126
    .line 127
    .line 128
    const v3, 0x800003

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    if-ne v15, v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-ne v15, v5, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 v15, 0x5

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    :goto_5
    move v15, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    if-ne v15, v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ne v15, v5, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_6
    if-eq v15, v7, :cond_d

    .line 154
    .line 155
    const/4 v5, 0x5

    .line 156
    if-eq v15, v5, :cond_c

    .line 157
    .line 158
    const/16 v4, 0x30

    .line 159
    .line 160
    if-eq v15, v4, :cond_b

    .line 161
    .line 162
    const/16 v4, 0x50

    .line 163
    .line 164
    if-eq v15, v4, :cond_a

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    sub-int/2addr v1, v12

    .line 169
    sub-int/2addr v9, v8

    .line 170
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v1, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    sub-int/2addr v14, v1

    .line 177
    sub-int/2addr v9, v8

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v14

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    sub-int/2addr v8, v13

    .line 185
    sub-int/2addr v4, v1

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v8

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    sub-int/2addr v10, v8

    .line 193
    sub-int/2addr v4, v1

    .line 194
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v10

    .line 199
    :goto_7
    int-to-float v1, v1

    .line 200
    iget v0, v0, Lhs8;->b:I

    .line 201
    .line 202
    if-eq v0, v7, :cond_e

    .line 203
    .line 204
    const/4 v5, 0x5

    .line 205
    if-eq v0, v5, :cond_e

    .line 206
    .line 207
    if-eq v0, v3, :cond_e

    .line 208
    .line 209
    if-eq v0, v2, :cond_e

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_8
    int-to-float v0, v0

    .line 221
    div-float/2addr v1, v0

    .line 222
    invoke-virtual/range {p2 .. p2}, Ll6a;->getDuration()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    cmp-long v0, v2, v16

    .line 227
    .line 228
    if-gez v0, :cond_f

    .line 229
    .line 230
    const-wide/16 v2, 0x12c

    .line 231
    .line 232
    :cond_f
    int-to-long v4, v6

    .line 233
    mul-long/2addr v2, v4

    .line 234
    long-to-float v0, v2

    .line 235
    const/high16 v2, 0x40400000    # 3.0f

    .line 236
    .line 237
    div-float/2addr v0, v2

    .line 238
    mul-float/2addr v0, v1

    .line 239
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v0, v0

    .line 244
    return-wide v0
.end method
