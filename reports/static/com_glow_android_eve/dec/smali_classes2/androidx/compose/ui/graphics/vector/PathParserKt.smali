.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aX\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002\u001aX\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u001a\u001a\u0010\u001a\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u001a\r\u0010\u001e\u001a\u00020\t*\u00020\tH\u0082\u0008\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "EmptyArray",
        "",
        "getEmptyArray",
        "()[F",
        "arcToBezier",
        "",
        "p",
        "Landroidx/compose/ui/graphics/Path;",
        "cx",
        "",
        "cy",
        "a",
        "b",
        "e1x",
        "e1y",
        "theta",
        "start",
        "sweep",
        "drawArc",
        "x0",
        "y0",
        "x1",
        "y1",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "toPath",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "target",
        "toRadians",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final EmptyArray:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 5
    .line 6
    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 50

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-double v0, v0

    .line 3
    mul-double v2, p17, v0

    .line 4
    .line 5
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v4

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-int v2, v2

    .line 20
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    move-wide/from16 v11, p5

    .line 37
    .line 38
    neg-double v13, v11

    .line 39
    mul-double v15, v13, v3

    .line 40
    .line 41
    mul-double v17, v15, v9

    .line 42
    .line 43
    mul-double v19, p7, v5

    .line 44
    .line 45
    mul-double v21, v19, v7

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v5

    .line 50
    mul-double/2addr v9, v13

    .line 51
    mul-double v21, p7, v3

    .line 52
    .line 53
    mul-double v7, v7, v21

    .line 54
    .line 55
    add-double/2addr v7, v9

    .line 56
    int-to-double v9, v2

    .line 57
    div-double v9, p17, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 v25, v7

    .line 62
    .line 63
    move-wide/from16 v27, v17

    .line 64
    .line 65
    move/from16 v11, v23

    .line 66
    .line 67
    move-wide/from16 v7, p9

    .line 68
    .line 69
    move-wide/from16 v17, p11

    .line 70
    .line 71
    move-wide/from16 v23, p15

    .line 72
    .line 73
    :goto_0
    if-ge v11, v2, :cond_0

    .line 74
    .line 75
    add-double v29, v23, v9

    .line 76
    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    move-wide/from16 p7, p5

    .line 86
    .line 87
    move-wide/from16 p9, v3

    .line 88
    .line 89
    move-wide/from16 p11, v33

    .line 90
    .line 91
    move-wide/from16 p13, p1

    .line 92
    .line 93
    invoke-static/range {p7 .. p14}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v35

    .line 97
    mul-double v37, v19, v31

    .line 98
    .line 99
    move v12, v2

    .line 100
    move-wide/from16 v39, v3

    .line 101
    .line 102
    sub-double v2, v35, v37

    .line 103
    .line 104
    move-wide/from16 p9, v5

    .line 105
    .line 106
    move-wide/from16 p13, p3

    .line 107
    .line 108
    invoke-static/range {p7 .. p14}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v35

    .line 112
    mul-double v37, v21, v31

    .line 113
    .line 114
    move-wide/from16 v41, v5

    .line 115
    .line 116
    add-double v4, v37, v35

    .line 117
    .line 118
    mul-double v35, v15, v31

    .line 119
    .line 120
    mul-double v37, v19, v33

    .line 121
    .line 122
    sub-double v35, v35, v37

    .line 123
    .line 124
    mul-double v31, v31, v13

    .line 125
    .line 126
    mul-double v33, v33, v21

    .line 127
    .line 128
    add-double v31, v33, v31

    .line 129
    .line 130
    sub-double v23, v29, v23

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    move-wide/from16 p17, v9

    .line 134
    .line 135
    int-to-double v9, v6

    .line 136
    div-double v9, v23, v9

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v23

    .line 146
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 147
    .line 148
    move-wide/from16 p7, v9

    .line 149
    .line 150
    move-wide/from16 p9, v33

    .line 151
    .line 152
    move-wide/from16 p11, v9

    .line 153
    .line 154
    move-wide/from16 p13, v0

    .line 155
    .line 156
    invoke-static/range {p7 .. p14}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    const/4 v6, 0x1

    .line 165
    move-wide/from16 v33, v0

    .line 166
    .line 167
    int-to-double v0, v6

    .line 168
    sub-double/2addr v9, v0

    .line 169
    mul-double v9, v9, v23

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    int-to-double v0, v0

    .line 173
    div-double/2addr v9, v0

    .line 174
    mul-double v27, v27, v9

    .line 175
    .line 176
    add-double v0, v27, v7

    .line 177
    .line 178
    mul-double v25, v25, v9

    .line 179
    .line 180
    add-double v6, v25, v17

    .line 181
    .line 182
    mul-double v17, v9, v35

    .line 183
    .line 184
    move/from16 p7, v12

    .line 185
    .line 186
    move-wide/from16 p13, v13

    .line 187
    .line 188
    sub-double v12, v2, v17

    .line 189
    .line 190
    mul-double v9, v9, v31

    .line 191
    .line 192
    sub-double v8, v4, v9

    .line 193
    .line 194
    double-to-float v0, v0

    .line 195
    double-to-float v1, v6

    .line 196
    double-to-float v6, v12

    .line 197
    double-to-float v7, v8

    .line 198
    double-to-float v8, v2

    .line 199
    double-to-float v9, v4

    .line 200
    move-object/from16 v43, p0

    .line 201
    .line 202
    move/from16 v44, v0

    .line 203
    .line 204
    move/from16 v45, v1

    .line 205
    .line 206
    move/from16 v46, v6

    .line 207
    .line 208
    move/from16 v47, v7

    .line 209
    .line 210
    move/from16 v48, v8

    .line 211
    .line 212
    move/from16 v49, v9

    .line 213
    .line 214
    invoke-interface/range {v43 .. v49}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    move-wide/from16 v13, p13

    .line 220
    .line 221
    move-wide/from16 v9, p17

    .line 222
    .line 223
    move-wide v7, v2

    .line 224
    move-wide/from16 v17, v4

    .line 225
    .line 226
    move-wide/from16 v23, v29

    .line 227
    .line 228
    move-wide/from16 v25, v31

    .line 229
    .line 230
    move-wide/from16 v0, v33

    .line 231
    .line 232
    move-wide/from16 v27, v35

    .line 233
    .line 234
    move-wide/from16 v3, v39

    .line 235
    .line 236
    move-wide/from16 v5, v41

    .line 237
    .line 238
    move/from16 v2, p7

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 33

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move/from16 v7, p16

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double v0, p13, v0

    .line 11
    .line 12
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v23, v0, v2

    .line 18
    .line 19
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    mul-double v19, v13, v3

    .line 28
    .line 29
    move-wide/from16 v15, p3

    .line 30
    .line 31
    move-wide/from16 v17, v8

    .line 32
    .line 33
    move-wide/from16 v21, p9

    .line 34
    .line 35
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    neg-double v10, v13

    .line 40
    mul-double v19, v10, v8

    .line 41
    .line 42
    move-wide/from16 v17, v3

    .line 43
    .line 44
    move-wide/from16 v21, p11

    .line 45
    .line 46
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    mul-double v19, v5, v3

    .line 51
    .line 52
    move-wide/from16 v15, p7

    .line 53
    .line 54
    move-wide/from16 v17, v8

    .line 55
    .line 56
    move-wide/from16 v21, p9

    .line 57
    .line 58
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v25

    .line 62
    neg-double v12, v5

    .line 63
    mul-double v19, v12, v8

    .line 64
    .line 65
    move-wide/from16 v17, v3

    .line 66
    .line 67
    move-wide/from16 v21, p11

    .line 68
    .line 69
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    sub-double v14, v0, v25

    .line 74
    .line 75
    sub-double v16, v10, v12

    .line 76
    .line 77
    add-double v18, v0, v25

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    int-to-double v5, v2

    .line 81
    div-double v18, v18, v5

    .line 82
    .line 83
    add-double v20, v10, v12

    .line 84
    .line 85
    div-double v20, v20, v5

    .line 86
    .line 87
    mul-double v5, v14, v14

    .line 88
    .line 89
    mul-double v27, v16, v16

    .line 90
    .line 91
    add-double v27, v27, v5

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmpg-double v2, v27, v5

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    div-double v29, v29, v27

    .line 103
    .line 104
    const-wide/high16 v31, 0x3fd0000000000000L    # 0.25

    .line 105
    .line 106
    sub-double v29, v29, v31

    .line 107
    .line 108
    cmpg-double v2, v29, v5

    .line 109
    .line 110
    if-gez v2, :cond_1

    .line 111
    .line 112
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    div-double/2addr v0, v2

    .line 122
    double-to-float v0, v0

    .line 123
    float-to-double v0, v0

    .line 124
    mul-double v9, p9, v0

    .line 125
    .line 126
    mul-double v11, p11, v0

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-wide/from16 v1, p1

    .line 131
    .line 132
    move-wide/from16 v3, p3

    .line 133
    .line 134
    move-wide/from16 v5, p5

    .line 135
    .line 136
    move v15, v7

    .line 137
    move-wide/from16 v7, p7

    .line 138
    .line 139
    move-wide/from16 v13, p13

    .line 140
    .line 141
    move/from16 v15, p15

    .line 142
    .line 143
    move/from16 v16, p16

    .line 144
    .line 145
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v27

    .line 153
    mul-double v14, v14, v27

    .line 154
    .line 155
    mul-double v27, v27, v16

    .line 156
    .line 157
    move/from16 v2, p15

    .line 158
    .line 159
    move/from16 v7, p16

    .line 160
    .line 161
    if-ne v2, v7, :cond_2

    .line 162
    .line 163
    sub-double v18, v18, v27

    .line 164
    .line 165
    add-double v20, v20, v14

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    add-double v18, v18, v27

    .line 169
    .line 170
    sub-double v20, v20, v14

    .line 171
    .line 172
    :goto_0
    sub-double v10, v10, v20

    .line 173
    .line 174
    sub-double v0, v0, v18

    .line 175
    .line 176
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    sub-double v12, v12, v20

    .line 181
    .line 182
    sub-double v0, v25, v18

    .line 183
    .line 184
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    sub-double/2addr v0, v15

    .line 189
    cmpl-double v2, v0, v5

    .line 190
    .line 191
    if-ltz v2, :cond_3

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v5, 0x0

    .line 196
    :goto_1
    if-eq v7, v5, :cond_4

    .line 197
    .line 198
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    if-lez v2, :cond_5

    .line 204
    .line 205
    sub-double/2addr v0, v5

    .line 206
    :cond_4
    :goto_2
    move-wide/from16 v25, v0

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    add-double/2addr v0, v5

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    mul-double v18, v18, p9

    .line 212
    .line 213
    mul-double v20, v20, p11

    .line 214
    .line 215
    mul-double v0, v18, v3

    .line 216
    .line 217
    mul-double v5, v20, v8

    .line 218
    .line 219
    sub-double v1, v0, v5

    .line 220
    .line 221
    mul-double v18, v18, v8

    .line 222
    .line 223
    mul-double v20, v20, v3

    .line 224
    .line 225
    add-double v3, v20, v18

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-wide/from16 v5, p9

    .line 230
    .line 231
    move-wide/from16 v7, p11

    .line 232
    .line 233
    move-wide/from16 v9, p1

    .line 234
    .line 235
    move-wide/from16 v11, p3

    .line 236
    .line 237
    move-wide/from16 v13, v23

    .line 238
    .line 239
    move-wide/from16 v17, v25

    .line 240
    .line 241
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 26
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 30
    .line 31
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v2

    .line 37
    move v2, v12

    .line 38
    move v3, v2

    .line 39
    move v8, v3

    .line 40
    move v9, v8

    .line 41
    move/from16 v18, v9

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v13, v15, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 53
    .line 54
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    move-object v0, v10

    .line 62
    move/from16 v22, v12

    .line 63
    .line 64
    move/from16 v23, v13

    .line 65
    .line 66
    move/from16 v24, v15

    .line 67
    .line 68
    move/from16 v2, v18

    .line 69
    .line 70
    move v8, v2

    .line 71
    move/from16 v3, v19

    .line 72
    .line 73
    move v9, v3

    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_1
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object v1, v10

    .line 81
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v4, v8

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-float/2addr v5, v9

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move v8, v4

    .line 105
    move/from16 v18, v8

    .line 106
    .line 107
    move v9, v5

    .line 108
    move/from16 v19, v9

    .line 109
    .line 110
    :goto_3
    move-object v0, v10

    .line 111
    move/from16 v22, v12

    .line 112
    .line 113
    move/from16 v23, v13

    .line 114
    .line 115
    move/from16 v24, v15

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_2
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    move-object v1, v10

    .line 124
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    move-object v1, v10

    .line 151
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-float/2addr v4, v8

    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_4
    add-float/2addr v1, v9

    .line 174
    :goto_5
    move v9, v1

    .line 175
    move v8, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    move-object v1, v10

    .line 182
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    move-object v1, v10

    .line 209
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-float/2addr v1, v8

    .line 223
    :goto_6
    move v8, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    move-object v1, v10

    .line 230
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    move-object v1, v10

    .line 249
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-float/2addr v1, v9

    .line 263
    :goto_7
    move v9, v1

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_8
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    move-object v1, v10

    .line 271
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_7

    .line 285
    :cond_9
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    move-object v11, v10

    .line 290
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-float/2addr v1, v8

    .line 326
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    add-float/2addr v2, v9

    .line 331
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-float/2addr v3, v8

    .line 336
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    :goto_8
    add-float/2addr v4, v9

    .line 341
    :goto_9
    move v8, v3

    .line 342
    move v9, v4

    .line 343
    :goto_a
    move-object v0, v10

    .line 344
    move/from16 v22, v12

    .line 345
    .line 346
    move/from16 v23, v13

    .line 347
    .line 348
    move/from16 v24, v15

    .line 349
    .line 350
    move v3, v2

    .line 351
    move v2, v1

    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_a
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 355
    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    move-object v8, v10

    .line 359
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 360
    .line 361
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto :goto_9

    .line 407
    :cond_b
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 408
    .line 409
    if-eqz v4, :cond_d

    .line 410
    .line 411
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    sub-float v1, v8, v2

    .line 418
    .line 419
    sub-float v2, v9, v3

    .line 420
    .line 421
    move v3, v2

    .line 422
    move v2, v1

    .line 423
    goto :goto_b

    .line 424
    :cond_c
    move v2, v12

    .line 425
    move v3, v2

    .line 426
    :goto_b
    move-object v11, v10

    .line 427
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 428
    .line 429
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    add-float/2addr v1, v8

    .line 455
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    add-float/2addr v2, v9

    .line 460
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    add-float/2addr v3, v8

    .line 465
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_d
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 472
    .line 473
    const/4 v5, 0x2

    .line 474
    if-eqz v4, :cond_f

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    int-to-float v1, v5

    .line 483
    mul-float/2addr v8, v1

    .line 484
    sub-float/2addr v8, v2

    .line 485
    mul-float/2addr v1, v9

    .line 486
    sub-float/2addr v1, v3

    .line 487
    move v3, v1

    .line 488
    move v2, v8

    .line 489
    goto :goto_c

    .line 490
    :cond_e
    move v2, v8

    .line 491
    move v3, v9

    .line 492
    :goto_c
    move-object v8, v10

    .line 493
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 494
    .line 495
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_f
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 535
    .line 536
    if-eqz v4, :cond_10

    .line 537
    .line 538
    move-object v1, v10

    .line 539
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    add-float/2addr v2, v8

    .line 565
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    add-float/2addr v3, v9

    .line 570
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    add-float/2addr v4, v8

    .line 575
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_10
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 582
    .line 583
    if-eqz v4, :cond_11

    .line 584
    .line 585
    move-object v1, v10

    .line 586
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_11
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 626
    .line 627
    if-eqz v4, :cond_13

    .line 628
    .line 629
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_12

    .line 634
    .line 635
    sub-float v1, v8, v2

    .line 636
    .line 637
    sub-float v2, v9, v3

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_12
    move v1, v12

    .line 641
    move v2, v1

    .line 642
    :goto_d
    move-object v3, v10

    .line 643
    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 644
    .line 645
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 654
    .line 655
    .line 656
    add-float/2addr v1, v8

    .line 657
    add-float/2addr v2, v9

    .line 658
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    add-float/2addr v4, v8

    .line 663
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    add-float/2addr v3, v9

    .line 668
    move v9, v3

    .line 669
    move v8, v4

    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :cond_13
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 673
    .line 674
    if-eqz v4, :cond_15

    .line 675
    .line 676
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_14

    .line 681
    .line 682
    int-to-float v1, v5

    .line 683
    mul-float/2addr v8, v1

    .line 684
    sub-float/2addr v8, v2

    .line 685
    mul-float/2addr v1, v9

    .line 686
    sub-float v9, v1, v3

    .line 687
    .line 688
    :cond_14
    move-object v1, v10

    .line 689
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 690
    .line 691
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    move v3, v9

    .line 711
    move-object v0, v10

    .line 712
    move/from16 v22, v12

    .line 713
    .line 714
    move/from16 v23, v13

    .line 715
    .line 716
    move/from16 v24, v15

    .line 717
    .line 718
    move v9, v1

    .line 719
    move/from16 v25, v8

    .line 720
    .line 721
    move v8, v2

    .line 722
    move/from16 v2, v25

    .line 723
    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :cond_15
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 727
    .line 728
    if-eqz v1, :cond_16

    .line 729
    .line 730
    move-object v1, v10

    .line 731
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    add-float v11, v2, v8

    .line 738
    .line 739
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    add-float v6, v2, v9

    .line 744
    .line 745
    float-to-double v2, v8

    .line 746
    float-to-double v4, v9

    .line 747
    float-to-double v7, v11

    .line 748
    move v9, v6

    .line 749
    move-wide v6, v7

    .line 750
    move/from16 v17, v13

    .line 751
    .line 752
    float-to-double v12, v9

    .line 753
    move/from16 v20, v9

    .line 754
    .line 755
    move-wide v8, v12

    .line 756
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    float-to-double v12, v12

    .line 761
    move-object v0, v10

    .line 762
    move/from16 v21, v11

    .line 763
    .line 764
    move-wide v10, v12

    .line 765
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    float-to-double v12, v12

    .line 770
    move/from16 v23, v17

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    move/from16 v16, v15

    .line 779
    .line 780
    float-to-double v14, v14

    .line 781
    move/from16 v24, v16

    .line 782
    .line 783
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    .line 784
    .line 785
    .line 786
    move-result v16

    .line 787
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    .line 788
    .line 789
    .line 790
    move-result v17

    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 794
    .line 795
    .line 796
    move/from16 v3, v20

    .line 797
    .line 798
    move v9, v3

    .line 799
    move/from16 v2, v21

    .line 800
    .line 801
    move v8, v2

    .line 802
    goto :goto_e

    .line 803
    :cond_16
    move-object v0, v10

    .line 804
    move/from16 v22, v12

    .line 805
    .line 806
    move/from16 v23, v13

    .line 807
    .line 808
    move/from16 v24, v15

    .line 809
    .line 810
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 811
    .line 812
    if-eqz v1, :cond_17

    .line 813
    .line 814
    float-to-double v2, v8

    .line 815
    float-to-double v4, v9

    .line 816
    move-object/from16 v20, v0

    .line 817
    .line 818
    check-cast v20, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 819
    .line 820
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    float-to-double v6, v1

    .line 825
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    float-to-double v8, v1

    .line 830
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    float-to-double v10, v1

    .line 835
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    float-to-double v12, v1

    .line 840
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    float-to-double v14, v1

    .line 845
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    .line 846
    .line 847
    .line 848
    move-result v16

    .line 849
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    .line 850
    .line 851
    .line 852
    move-result v17

    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    move v8, v1

    .line 867
    move v3, v2

    .line 868
    move v9, v3

    .line 869
    move v2, v8

    .line 870
    :cond_17
    :goto_e
    add-int/lit8 v13, v23, 0x1

    .line 871
    .line 872
    move-object/from16 v14, p1

    .line 873
    .line 874
    move-object v1, v0

    .line 875
    move/from16 v12, v22

    .line 876
    .line 877
    move/from16 v15, v24

    .line 878
    .line 879
    move-object/from16 v0, p0

    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_18
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 2

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p0, v0

    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
.end method
