.class public abstract Lc2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lc2/k;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 46

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 v29, v2

    .line 62
    .line 63
    move-wide/from16 v25, v11

    .line 64
    .line 65
    move-wide/from16 v27, v17

    .line 66
    .line 67
    move/from16 v2, v23

    .line 68
    .line 69
    move-wide/from16 v11, p9

    .line 70
    .line 71
    move-wide/from16 v17, p11

    .line 72
    .line 73
    move-wide/from16 v23, p15

    .line 74
    .line 75
    :goto_0
    if-ge v2, v4, :cond_0

    .line 76
    .line 77
    add-double v31, v23, v9

    .line 78
    .line 79
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v33

    .line 83
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v35

    .line 87
    mul-double v37, v0, v5

    .line 88
    .line 89
    mul-double v37, v37, v35

    .line 90
    .line 91
    add-double v37, p1, v37

    .line 92
    .line 93
    mul-double v39, v19, v33

    .line 94
    .line 95
    sub-double v0, v37, v39

    .line 96
    .line 97
    mul-double v37, p5, v7

    .line 98
    .line 99
    mul-double v37, v37, v35

    .line 100
    .line 101
    add-double v37, p3, v37

    .line 102
    .line 103
    mul-double v39, v21, v33

    .line 104
    .line 105
    move/from16 p7, v2

    .line 106
    .line 107
    add-double v2, v37, v39

    .line 108
    .line 109
    mul-double v37, v15, v33

    .line 110
    .line 111
    mul-double v39, v19, v35

    .line 112
    .line 113
    sub-double v37, v37, v39

    .line 114
    .line 115
    mul-double v33, v33, v13

    .line 116
    .line 117
    mul-double v35, v35, v21

    .line 118
    .line 119
    add-double v33, v33, v35

    .line 120
    .line 121
    sub-double v23, v31, v23

    .line 122
    .line 123
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    div-double v35, v23, v35

    .line 126
    .line 127
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v35

    .line 131
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v23

    .line 135
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 136
    .line 137
    mul-double v41, v35, v39

    .line 138
    .line 139
    mul-double v41, v41, v35

    .line 140
    .line 141
    add-double v35, v29, v41

    .line 142
    .line 143
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v35

    .line 147
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    sub-double v35, v35, v41

    .line 150
    .line 151
    mul-double v23, v23, v35

    .line 152
    .line 153
    div-double v23, v23, v39

    .line 154
    .line 155
    mul-double v27, v27, v23

    .line 156
    .line 157
    add-double v11, v11, v27

    .line 158
    .line 159
    mul-double v25, v25, v23

    .line 160
    .line 161
    move/from16 v27, v4

    .line 162
    .line 163
    move-wide/from16 v35, v5

    .line 164
    .line 165
    add-double v4, v17, v25

    .line 166
    .line 167
    mul-double v17, v23, v37

    .line 168
    .line 169
    move-wide/from16 p13, v7

    .line 170
    .line 171
    sub-double v6, v0, v17

    .line 172
    .line 173
    mul-double v23, v23, v33

    .line 174
    .line 175
    move-wide/from16 p17, v9

    .line 176
    .line 177
    sub-double v8, v2, v23

    .line 178
    .line 179
    double-to-float v10, v11

    .line 180
    double-to-float v4, v4

    .line 181
    double-to-float v5, v6

    .line 182
    double-to-float v6, v8

    .line 183
    double-to-float v7, v0

    .line 184
    double-to-float v8, v2

    .line 185
    move-object/from16 v39, p0

    .line 186
    .line 187
    move/from16 v41, v4

    .line 188
    .line 189
    move/from16 v42, v5

    .line 190
    .line 191
    move/from16 v43, v6

    .line 192
    .line 193
    move/from16 v44, v7

    .line 194
    .line 195
    move/from16 v45, v8

    .line 196
    .line 197
    move/from16 v40, v10

    .line 198
    .line 199
    invoke-interface/range {v39 .. v45}, Landroidx/compose/ui/graphics/Path;->w(FFFFFF)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, p7, 0x1

    .line 203
    .line 204
    move-wide/from16 v7, p13

    .line 205
    .line 206
    move-wide/from16 v9, p17

    .line 207
    .line 208
    move-wide v11, v0

    .line 209
    move-wide/from16 v17, v2

    .line 210
    .line 211
    move v2, v4

    .line 212
    move/from16 v4, v27

    .line 213
    .line 214
    move-wide/from16 v23, v31

    .line 215
    .line 216
    move-wide/from16 v25, v33

    .line 217
    .line 218
    move-wide/from16 v5, v35

    .line 219
    .line 220
    move-wide/from16 v27, v37

    .line 221
    .line 222
    move-wide/from16 v0, p5

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 33

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double v3, p13, v3

    .line 11
    .line 12
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v13, v3, v7

    .line 18
    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    mul-double v9, v1, v3

    .line 28
    .line 29
    mul-double v11, p3, v7

    .line 30
    .line 31
    add-double/2addr v9, v11

    .line 32
    div-double v9, v9, p9

    .line 33
    .line 34
    neg-double v11, v1

    .line 35
    mul-double/2addr v11, v7

    .line 36
    mul-double v15, p3, v3

    .line 37
    .line 38
    add-double/2addr v11, v15

    .line 39
    div-double v11, v11, p11

    .line 40
    .line 41
    mul-double v15, v5, v3

    .line 42
    .line 43
    mul-double v17, p7, v7

    .line 44
    .line 45
    add-double v15, v15, v17

    .line 46
    .line 47
    div-double v15, v15, p9

    .line 48
    .line 49
    neg-double v0, v5

    .line 50
    mul-double/2addr v0, v7

    .line 51
    mul-double v17, p7, v3

    .line 52
    .line 53
    add-double v0, v0, v17

    .line 54
    .line 55
    div-double v0, v0, p11

    .line 56
    .line 57
    sub-double v17, v9, v15

    .line 58
    .line 59
    sub-double v19, v11, v0

    .line 60
    .line 61
    add-double v21, v9, v15

    .line 62
    .line 63
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    div-double v21, v21, v23

    .line 66
    .line 67
    add-double v25, v11, v0

    .line 68
    .line 69
    div-double v25, v25, v23

    .line 70
    .line 71
    mul-double v23, v17, v17

    .line 72
    .line 73
    mul-double v27, v19, v19

    .line 74
    .line 75
    add-double v23, v23, v27

    .line 76
    .line 77
    const-wide/16 v27, 0x0

    .line 78
    .line 79
    cmpg-double v2, v23, v27

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    div-double v29, v29, v23

    .line 87
    .line 88
    const-wide/high16 v31, 0x3fd0000000000000L    # 0.25

    .line 89
    .line 90
    sub-double v29, v29, v31

    .line 91
    .line 92
    cmpg-double v2, v29, v27

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    mul-double v9, p9, v0

    .line 109
    .line 110
    mul-double v11, p11, v0

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    move-wide/from16 v3, p3

    .line 117
    .line 118
    move-wide/from16 v7, p7

    .line 119
    .line 120
    move-wide/from16 v13, p13

    .line 121
    .line 122
    move/from16 v15, p15

    .line 123
    .line 124
    move/from16 v16, p16

    .line 125
    .line 126
    invoke-static/range {v0 .. v16}, Lc2/k;->b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    move/from16 v2, p16

    .line 131
    .line 132
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    mul-double v17, v17, v5

    .line 137
    .line 138
    mul-double v5, v5, v19

    .line 139
    .line 140
    move-wide/from16 v19, v0

    .line 141
    .line 142
    move/from16 v0, p15

    .line 143
    .line 144
    if-ne v0, v2, :cond_2

    .line 145
    .line 146
    sub-double v21, v21, v5

    .line 147
    .line 148
    add-double v25, v25, v17

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v21, v21, v5

    .line 152
    .line 153
    sub-double v25, v25, v17

    .line 154
    .line 155
    :goto_0
    sub-double v11, v11, v25

    .line 156
    .line 157
    sub-double v9, v9, v21

    .line 158
    .line 159
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sub-double v5, v19, v25

    .line 164
    .line 165
    sub-double v9, v15, v21

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v0

    .line 172
    cmpl-double v9, v5, v27

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v10, 0x0

    .line 179
    :goto_1
    if-eq v2, v10, :cond_4

    .line 180
    .line 181
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-lez v9, :cond_5

    .line 187
    .line 188
    sub-double/2addr v5, v10

    .line 189
    :cond_4
    :goto_2
    move-wide/from16 v17, v5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    add-double/2addr v5, v10

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    mul-double v21, v21, p9

    .line 195
    .line 196
    mul-double v25, v25, p11

    .line 197
    .line 198
    mul-double v5, v21, v3

    .line 199
    .line 200
    mul-double v9, v25, v7

    .line 201
    .line 202
    sub-double/2addr v5, v9

    .line 203
    mul-double v21, v21, v7

    .line 204
    .line 205
    mul-double v25, v25, v3

    .line 206
    .line 207
    add-double v3, v21, v25

    .line 208
    .line 209
    move-wide/from16 v9, p1

    .line 210
    .line 211
    move-wide/from16 v11, p3

    .line 212
    .line 213
    move-wide/from16 v7, p11

    .line 214
    .line 215
    move-wide v15, v0

    .line 216
    move-wide v1, v5

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-wide/from16 v5, p9

    .line 220
    .line 221
    invoke-static/range {v0 .. v18}, Lc2/k;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->f()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Path;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lc2/h$b;->c:Lc2/h$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lc2/h;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    move v10, v3

    .line 37
    move v3, v9

    .line 38
    move v4, v3

    .line 39
    move v11, v4

    .line 40
    move v12, v11

    .line 41
    move/from16 v18, v12

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v10, v8, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Lc2/h;

    .line 53
    .line 54
    instance-of v5, v13, Lc2/h$b;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    move/from16 v21, v8

    .line 62
    .line 63
    move/from16 v24, v9

    .line 64
    .line 65
    move/from16 v20, v10

    .line 66
    .line 67
    move-object v0, v13

    .line 68
    move/from16 v3, v18

    .line 69
    .line 70
    move v11, v3

    .line 71
    move/from16 v4, v19

    .line 72
    .line 73
    :goto_2
    move v12, v4

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    instance-of v5, v13, Lc2/h$n;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v2, v13

    .line 81
    check-cast v2, Lc2/h$n;

    .line 82
    .line 83
    invoke-virtual {v2}, Lc2/h$n;->c()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v11, v5

    .line 88
    invoke-virtual {v2}, Lc2/h$n;->d()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-float/2addr v12, v5

    .line 93
    invoke-virtual {v2}, Lc2/h$n;->c()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v2}, Lc2/h$n;->d()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 102
    .line 103
    .line 104
    move/from16 v21, v8

    .line 105
    .line 106
    move/from16 v24, v9

    .line 107
    .line 108
    move/from16 v20, v10

    .line 109
    .line 110
    move/from16 v18, v11

    .line 111
    .line 112
    move/from16 v19, v12

    .line 113
    .line 114
    :goto_3
    move-object v0, v13

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_2
    instance-of v5, v13, Lc2/h$f;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    move-object v2, v13

    .line 122
    check-cast v2, Lc2/h$f;

    .line 123
    .line 124
    invoke-virtual {v2}, Lc2/h$f;->c()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2}, Lc2/h$f;->d()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v2}, Lc2/h$f;->c()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v2}, Lc2/h$f;->d()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v1, v7, v2}, Landroidx/compose/ui/graphics/Path;->l(FF)V

    .line 141
    .line 142
    .line 143
    move v11, v5

    .line 144
    move/from16 v18, v11

    .line 145
    .line 146
    move v12, v6

    .line 147
    move/from16 v19, v12

    .line 148
    .line 149
    :goto_4
    move/from16 v21, v8

    .line 150
    .line 151
    move/from16 v24, v9

    .line 152
    .line 153
    move/from16 v20, v10

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    instance-of v5, v13, Lc2/h$m;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    move-object v2, v13

    .line 161
    check-cast v2, Lc2/h$m;

    .line 162
    .line 163
    invoke-virtual {v2}, Lc2/h$m;->c()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v2}, Lc2/h$m;->d()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->z(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lc2/h$m;->c()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-float/2addr v11, v5

    .line 179
    invoke-virtual {v2}, Lc2/h$m;->d()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_5
    add-float/2addr v12, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    instance-of v5, v13, Lc2/h$e;

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    move-object v2, v13

    .line 190
    check-cast v2, Lc2/h$e;

    .line 191
    .line 192
    invoke-virtual {v2}, Lc2/h$e;->c()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v2}, Lc2/h$e;->d()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lc2/h$e;->c()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v2}, Lc2/h$e;->d()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_6
    move v12, v2

    .line 212
    move v11, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    instance-of v5, v13, Lc2/h$l;

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    move-object v2, v13

    .line 219
    check-cast v2, Lc2/h$l;

    .line 220
    .line 221
    invoke-virtual {v2}, Lc2/h$l;->c()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v1, v5, v9}, Landroidx/compose/ui/graphics/Path;->z(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lc2/h$l;->c()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-float/2addr v11, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    instance-of v5, v13, Lc2/h$d;

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    move-object v2, v13

    .line 239
    check-cast v2, Lc2/h$d;

    .line 240
    .line 241
    invoke-virtual {v2}, Lc2/h$d;->c()F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v1, v5, v12}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lc2/h$d;->c()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v11, v2

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    instance-of v5, v13, Lc2/h$r;

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    move-object v2, v13

    .line 259
    check-cast v2, Lc2/h$r;

    .line 260
    .line 261
    invoke-virtual {v2}, Lc2/h$r;->c()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-interface {v1, v9, v5}, Landroidx/compose/ui/graphics/Path;->z(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lc2/h$r;->c()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    instance-of v5, v13, Lc2/h$s;

    .line 274
    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    move-object v2, v13

    .line 278
    check-cast v2, Lc2/h$s;

    .line 279
    .line 280
    invoke-virtual {v2}, Lc2/h$s;->c()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-interface {v1, v11, v5}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lc2/h$s;->c()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move v12, v2

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_9
    instance-of v5, v13, Lc2/h$k;

    .line 295
    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    move-object v14, v13

    .line 299
    check-cast v14, Lc2/h$k;

    .line 300
    .line 301
    invoke-virtual {v14}, Lc2/h$k;->c()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v14}, Lc2/h$k;->f()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v14}, Lc2/h$k;->d()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v14}, Lc2/h$k;->g()F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v14}, Lc2/h$k;->e()F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v14}, Lc2/h$k;->h()F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Lc2/h$k;->d()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-float/2addr v1, v11

    .line 333
    invoke-virtual {v14}, Lc2/h$k;->g()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-float/2addr v2, v12

    .line 338
    invoke-virtual {v14}, Lc2/h$k;->e()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-float/2addr v11, v3

    .line 343
    invoke-virtual {v14}, Lc2/h$k;->h()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :goto_7
    add-float/2addr v12, v3

    .line 348
    move v3, v1

    .line 349
    move v4, v2

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_a
    instance-of v1, v13, Lc2/h$c;

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    move-object v11, v13

    .line 357
    check-cast v11, Lc2/h$c;

    .line 358
    .line 359
    invoke-virtual {v11}, Lc2/h$c;->c()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v11}, Lc2/h$c;->f()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v11}, Lc2/h$c;->d()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v11}, Lc2/h$c;->g()F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v11}, Lc2/h$c;->e()F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v11}, Lc2/h$c;->h()F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->w(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Lc2/h$c;->d()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v11}, Lc2/h$c;->g()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v11}, Lc2/h$c;->e()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v11}, Lc2/h$c;->h()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    move v11, v3

    .line 405
    move v12, v4

    .line 406
    move/from16 v21, v8

    .line 407
    .line 408
    move/from16 v24, v9

    .line 409
    .line 410
    move/from16 v20, v10

    .line 411
    .line 412
    move-object v0, v13

    .line 413
    move v3, v1

    .line 414
    move v4, v2

    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_b
    instance-of v1, v13, Lc2/h$p;

    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    invoke-virtual {v2}, Lc2/h;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    sub-float v1, v11, v3

    .line 428
    .line 429
    sub-float v2, v12, v4

    .line 430
    .line 431
    move v3, v2

    .line 432
    move v2, v1

    .line 433
    goto :goto_8

    .line 434
    :cond_c
    move v2, v9

    .line 435
    move v3, v2

    .line 436
    :goto_8
    move-object v14, v13

    .line 437
    check-cast v14, Lc2/h$p;

    .line 438
    .line 439
    invoke-virtual {v14}, Lc2/h$p;->c()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v14}, Lc2/h$p;->e()F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v14}, Lc2/h$p;->d()F

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v14}, Lc2/h$p;->f()F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Lc2/h$p;->c()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-float/2addr v1, v11

    .line 465
    invoke-virtual {v14}, Lc2/h$p;->e()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-float/2addr v2, v12

    .line 470
    invoke-virtual {v14}, Lc2/h$p;->d()F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    add-float/2addr v11, v3

    .line 475
    invoke-virtual {v14}, Lc2/h$p;->f()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_d
    instance-of v1, v13, Lc2/h$h;

    .line 482
    .line 483
    const/high16 v5, 0x40000000    # 2.0f

    .line 484
    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    invoke-virtual {v2}, Lc2/h;->a()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_e

    .line 492
    .line 493
    mul-float/2addr v11, v5

    .line 494
    sub-float/2addr v11, v3

    .line 495
    mul-float/2addr v5, v12

    .line 496
    sub-float v12, v5, v4

    .line 497
    .line 498
    :cond_e
    move v2, v11

    .line 499
    move v3, v12

    .line 500
    move-object v11, v13

    .line 501
    check-cast v11, Lc2/h$h;

    .line 502
    .line 503
    invoke-virtual {v11}, Lc2/h$h;->c()F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v11}, Lc2/h$h;->e()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v11}, Lc2/h$h;->d()F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v11}, Lc2/h$h;->f()F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->w(FFFFFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Lc2/h$h;->c()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v11}, Lc2/h$h;->e()F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v11}, Lc2/h$h;->d()F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v11}, Lc2/h$h;->f()F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    move v11, v4

    .line 541
    move v12, v5

    .line 542
    move/from16 v21, v8

    .line 543
    .line 544
    move/from16 v24, v9

    .line 545
    .line 546
    move/from16 v20, v10

    .line 547
    .line 548
    move-object v0, v13

    .line 549
    move v4, v3

    .line 550
    :goto_9
    move v3, v2

    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_f
    move-object/from16 v1, p1

    .line 554
    .line 555
    instance-of v6, v13, Lc2/h$o;

    .line 556
    .line 557
    if-eqz v6, :cond_10

    .line 558
    .line 559
    move-object v2, v13

    .line 560
    check-cast v2, Lc2/h$o;

    .line 561
    .line 562
    invoke-virtual {v2}, Lc2/h$o;->c()F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v2}, Lc2/h$o;->e()F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v2}, Lc2/h$o;->d()F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v2}, Lc2/h$o;->f()F

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->h(FFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lc2/h$o;->c()F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    add-float/2addr v3, v11

    .line 586
    invoke-virtual {v2}, Lc2/h$o;->e()F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    add-float/2addr v4, v12

    .line 591
    invoke-virtual {v2}, Lc2/h$o;->d()F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    add-float/2addr v11, v5

    .line 596
    invoke-virtual {v2}, Lc2/h$o;->f()F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_10
    instance-of v6, v13, Lc2/h$g;

    .line 603
    .line 604
    if-eqz v6, :cond_11

    .line 605
    .line 606
    move-object v2, v13

    .line 607
    check-cast v2, Lc2/h$g;

    .line 608
    .line 609
    invoke-virtual {v2}, Lc2/h$g;->c()F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v2}, Lc2/h$g;->e()F

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v2}, Lc2/h$g;->d()F

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v2}, Lc2/h$g;->f()F

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->q(FFFF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lc2/h$g;->c()F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v2}, Lc2/h$g;->e()F

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v2}, Lc2/h$g;->d()F

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v2}, Lc2/h$g;->f()F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_11
    instance-of v6, v13, Lc2/h$q;

    .line 647
    .line 648
    if-eqz v6, :cond_13

    .line 649
    .line 650
    invoke-virtual {v2}, Lc2/h;->b()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_12

    .line 655
    .line 656
    sub-float v2, v11, v3

    .line 657
    .line 658
    sub-float v3, v12, v4

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_12
    move v2, v9

    .line 662
    move v3, v2

    .line 663
    :goto_a
    move-object v4, v13

    .line 664
    check-cast v4, Lc2/h$q;

    .line 665
    .line 666
    invoke-virtual {v4}, Lc2/h$q;->c()F

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-virtual {v4}, Lc2/h$q;->d()F

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Path;->h(FFFF)V

    .line 675
    .line 676
    .line 677
    add-float/2addr v2, v11

    .line 678
    add-float/2addr v3, v12

    .line 679
    invoke-virtual {v4}, Lc2/h$q;->c()F

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    add-float/2addr v11, v5

    .line 684
    invoke-virtual {v4}, Lc2/h$q;->d()F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    add-float/2addr v12, v4

    .line 689
    move v4, v3

    .line 690
    move/from16 v21, v8

    .line 691
    .line 692
    move/from16 v24, v9

    .line 693
    .line 694
    move/from16 v20, v10

    .line 695
    .line 696
    move-object v0, v13

    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_13
    instance-of v6, v13, Lc2/h$i;

    .line 700
    .line 701
    if-eqz v6, :cond_15

    .line 702
    .line 703
    invoke-virtual {v2}, Lc2/h;->b()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_14

    .line 708
    .line 709
    mul-float/2addr v11, v5

    .line 710
    sub-float/2addr v11, v3

    .line 711
    mul-float/2addr v5, v12

    .line 712
    sub-float v12, v5, v4

    .line 713
    .line 714
    :cond_14
    move-object v2, v13

    .line 715
    check-cast v2, Lc2/h$i;

    .line 716
    .line 717
    invoke-virtual {v2}, Lc2/h$i;->c()F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v2}, Lc2/h$i;->d()F

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-interface {v1, v11, v12, v3, v4}, Landroidx/compose/ui/graphics/Path;->q(FFFF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lc2/h$i;->c()F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {v2}, Lc2/h$i;->d()F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    move v0, v11

    .line 737
    move v11, v3

    .line 738
    move v3, v0

    .line 739
    move/from16 v21, v8

    .line 740
    .line 741
    move/from16 v24, v9

    .line 742
    .line 743
    move/from16 v20, v10

    .line 744
    .line 745
    move v4, v12

    .line 746
    move-object v0, v13

    .line 747
    move v12, v2

    .line 748
    goto/16 :goto_b

    .line 749
    .line 750
    :cond_15
    instance-of v2, v13, Lc2/h$j;

    .line 751
    .line 752
    if-eqz v2, :cond_16

    .line 753
    .line 754
    move-object v2, v13

    .line 755
    check-cast v2, Lc2/h$j;

    .line 756
    .line 757
    invoke-virtual {v2}, Lc2/h$j;->c()F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    add-float/2addr v3, v11

    .line 762
    invoke-virtual {v2}, Lc2/h$j;->d()F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    add-float/2addr v4, v12

    .line 767
    float-to-double v5, v11

    .line 768
    float-to-double v11, v12

    .line 769
    move-wide v14, v5

    .line 770
    float-to-double v6, v3

    .line 771
    move v5, v8

    .line 772
    move/from16 v16, v9

    .line 773
    .line 774
    float-to-double v8, v4

    .line 775
    invoke-virtual {v2}, Lc2/h$j;->e()F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    float-to-double v0, v0

    .line 780
    move-wide/from16 v20, v0

    .line 781
    .line 782
    invoke-virtual {v2}, Lc2/h$j;->g()F

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    float-to-double v0, v0

    .line 787
    move-wide/from16 v22, v0

    .line 788
    .line 789
    invoke-virtual {v2}, Lc2/h$j;->f()F

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    float-to-double v0, v0

    .line 794
    move/from16 v17, v16

    .line 795
    .line 796
    invoke-virtual {v2}, Lc2/h$j;->h()Z

    .line 797
    .line 798
    .line 799
    move-result v16

    .line 800
    invoke-virtual {v2}, Lc2/h$j;->i()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    move/from16 v24, v17

    .line 805
    .line 806
    move/from16 v17, v2

    .line 807
    .line 808
    move-wide/from16 v25, v0

    .line 809
    .line 810
    move-object/from16 v1, p1

    .line 811
    .line 812
    move-object v0, v13

    .line 813
    move-wide/from16 v27, v22

    .line 814
    .line 815
    move/from16 v22, v3

    .line 816
    .line 817
    move/from16 v23, v4

    .line 818
    .line 819
    move-wide v2, v14

    .line 820
    move-wide/from16 v14, v25

    .line 821
    .line 822
    move-wide/from16 v25, v20

    .line 823
    .line 824
    move/from16 v21, v5

    .line 825
    .line 826
    move/from16 v20, v10

    .line 827
    .line 828
    move-wide v4, v11

    .line 829
    move-wide/from16 v10, v25

    .line 830
    .line 831
    move-wide/from16 v12, v27

    .line 832
    .line 833
    invoke-static/range {v1 .. v17}, Lc2/k;->b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 834
    .line 835
    .line 836
    move/from16 v3, v22

    .line 837
    .line 838
    move v11, v3

    .line 839
    move/from16 v4, v23

    .line 840
    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :cond_16
    move/from16 v21, v8

    .line 844
    .line 845
    move/from16 v24, v9

    .line 846
    .line 847
    move/from16 v20, v10

    .line 848
    .line 849
    move-object v0, v13

    .line 850
    instance-of v1, v0, Lc2/h$a;

    .line 851
    .line 852
    if-eqz v1, :cond_17

    .line 853
    .line 854
    float-to-double v2, v11

    .line 855
    float-to-double v4, v12

    .line 856
    move-object/from16 v22, v0

    .line 857
    .line 858
    check-cast v22, Lc2/h$a;

    .line 859
    .line 860
    invoke-virtual/range {v22 .. v22}, Lc2/h$a;->c()F

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    float-to-double v6, v1

    .line 865
    invoke-virtual/range {v22 .. v22}, Lc2/h$a;->d()F

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    float-to-double v8, v1

    .line 870
    invoke-virtual/range {v22 .. v22}, Lc2/h$a;->e()F

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    float-to-double v10, v1

    .line 875
    invoke-virtual/range {v22 .. v22}, Lc2/h$a;->g()F

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    float-to-double v12, v1

    .line 880
    invoke-virtual/range {v22 .. v22}, Lc2/h$a;->f()F

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    float-to-double v14, v1

    .line 885
    invoke-virtual/range {v22 .. v22}, Lc2/h$a;->h()Z

    .line 886
    .line 887
    .line 888
    move-result v16

    .line 889
    invoke-virtual/range {v22 .. v22}, Lc2/h$a;->i()Z

    .line 890
    .line 891
    .line 892
    move-result v17

    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    invoke-static/range {v1 .. v17}, Lc2/k;->b(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v22 .. v22}, Lc2/h$a;->c()F

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-virtual/range {v22 .. v22}, Lc2/h$a;->d()F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    move v3, v1

    .line 907
    move v11, v3

    .line 908
    move v4, v2

    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :goto_b
    add-int/lit8 v10, v20, 0x1

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    move-object v2, v0

    .line 916
    move/from16 v8, v21

    .line 917
    .line 918
    move/from16 v9, v24

    .line 919
    .line 920
    move-object/from16 v0, p0

    .line 921
    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :cond_17
    invoke-static {}, Lapp/rive/c;->a()V

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    return-object v0

    .line 929
    :cond_18
    return-object p1
.end method
