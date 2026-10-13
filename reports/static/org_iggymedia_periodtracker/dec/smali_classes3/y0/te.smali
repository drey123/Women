.class public abstract Ly0/te;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:Ln/m;

.field public static final k:Ln/m;

.field public static final l:Ln/m;

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, 0x42ca0000    # 101.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, La1/n0;->a:La1/n0;

    .line 8
    .line 9
    invoke-virtual {v1}, La1/n0;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v0, v2

    .line 14
    sput v0, Ly0/te;->a:F

    .line 15
    .line 16
    const/high16 v0, 0x428a0000    # 69.0f

    .line 17
    .line 18
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, La1/n0;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    sput v0, Ly0/te;->b:F

    .line 28
    .line 29
    const/high16 v0, 0x42100000    # 36.0f

    .line 30
    .line 31
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Ly0/te;->c:F

    .line 36
    .line 37
    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Ly0/te;->d:F

    .line 44
    .line 45
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Ly0/te;->e:F

    .line 50
    .line 51
    const/high16 v1, 0x40e00000    # 7.0f

    .line 52
    .line 53
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Ly0/te;->f:F

    .line 58
    .line 59
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Ly0/te;->g:F

    .line 64
    .line 65
    const/high16 v0, 0x42940000    # 74.0f

    .line 66
    .line 67
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Ly0/te;->h:F

    .line 72
    .line 73
    const/high16 v0, 0x42400000    # 48.0f

    .line 74
    .line 75
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Ly0/te;->i:F

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    new-array v1, v0, [I

    .line 84
    .line 85
    fill-array-data v1, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ln/n;->c([I)Ln/m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Ly0/te;->j:Ln/m;

    .line 93
    .line 94
    new-array v1, v0, [I

    .line 95
    .line 96
    fill-array-data v1, :array_1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ln/n;->c([I)Ln/m;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Ly0/te;->k:Ln/m;

    .line 104
    .line 105
    new-instance v2, Ln/e0;

    .line 106
    .line 107
    iget v3, v1, Ln/m;->b:I

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ln/e0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Ln/m;->a:[I

    .line 113
    .line 114
    iget v1, v1, Ln/m;->b:I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_0
    if-ge v4, v1, :cond_0

    .line 118
    .line 119
    aget v5, v3, v4

    .line 120
    .line 121
    rem-int/2addr v5, v0

    .line 122
    add-int/2addr v5, v0

    .line 123
    invoke-virtual {v2, v5}, Ln/e0;->j(I)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sput-object v2, Ly0/te;->l:Ln/m;

    .line 130
    .line 131
    const/high16 v0, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sput v0, Ly0/te;->m:F

    .line 138
    .line 139
    const/high16 v0, 0x43c00000    # 384.0f

    .line 140
    .line 141
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sput v0, Ly0/te;->n:F

    .line 146
    .line 147
    const/high16 v0, 0x43a50000    # 330.0f

    .line 148
    .line 149
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sput v0, Ly0/te;->o:F

    .line 154
    .line 155
    const/high16 v0, 0x436e0000    # 238.0f

    .line 156
    .line 157
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sput v0, Ly0/te;->p:F

    .line 162
    .line 163
    const/high16 v0, 0x43480000    # 200.0f

    .line 164
    .line 165
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sput v0, Ly0/te;->q:F

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static A(Ly0/i;Ly0/ld;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ly0/te;->B0(Ly0/i;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lk3/i;->f(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static/range {p0 .. p0}, Ly0/te;->B0(Ly0/i;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lk3/i;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v3, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    const/16 v12, 0x20

    .line 38
    .line 39
    shl-long/2addr v3, v12

    .line 40
    const-wide v13, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v13

    .line 46
    or-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v15, La1/n0;->a:La1/n0;

    .line 52
    .line 53
    invoke-virtual {v15}, La1/n0;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v16, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v1, v1, v16

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Ly0/i;->u()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float/2addr v1, v2

    .line 75
    invoke-virtual {v15}, La1/n0;->b()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    div-float v3, v1, v2

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ly0/ld;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lx1/a0$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sget-object v19, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 97
    .line 98
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/f$a;->a()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/16 v10, 0x38

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/f$a;->C()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move-wide/from16 v1, v17

    .line 119
    .line 120
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    move-wide/from16 v22, v4

    .line 126
    .line 127
    move-wide v3, v1

    .line 128
    move-wide/from16 v1, v22

    .line 129
    .line 130
    invoke-virtual {v15}, La1/n0;->h()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual/range {p0 .. p0}, Ly0/i;->t()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    float-to-double v5, v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    double-to-float v5, v5

    .line 148
    mul-float v5, v5, v17

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Ly0/i;->t()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    float-to-double v8, v6

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float v6, v8

    .line 160
    mul-float v6, v6, v17

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-long v8, v5

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-long v5, v5

    .line 172
    shl-long/2addr v8, v12

    .line 173
    and-long/2addr v5, v13

    .line 174
    or-long/2addr v5, v8

    .line 175
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v1, v2, v5, v6}, Lw1/e;->p(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v8, v9}, Lw1/l;->b(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/f$a;->B()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/16 v13, 0xf0

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move-wide/from16 v22, v8

    .line 199
    .line 200
    move-wide v9, v1

    .line 201
    move-wide v1, v3

    .line 202
    move-wide/from16 v3, v22

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-wide v10, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move-wide/from16 v20, v10

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, La1/n0;->e()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    div-float v3, v3, v16

    .line 223
    .line 224
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Lw1/l;->b(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/16 v10, 0x78

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ly0/ld;->a(Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/f$a;->k()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/16 v10, 0x38

    .line 253
    .line 254
    move-object/from16 v0, p2

    .line 255
    .line 256
    move/from16 v3, v17

    .line 257
    .line 258
    move-wide/from16 v4, v20

    .line 259
    .line 260
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method

.method public static final A0(Landroidx/compose/material3/TimePickerState;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p0}, Ly0/te;->C0(Landroidx/compose/material3/TimePickerState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static B(Landroidx/compose/material3/TimePickerState;Ly0/ld;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Ly0/te;->R(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final B0(Ly0/i;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly0/i;->u()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, La1/n0;->a:La1/n0;

    .line 6
    .line 7
    invoke-virtual {v1}, La1/n0;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-float/2addr v0, v2

    .line 12
    invoke-virtual {v1}, La1/n0;->g()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Ly0/i;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ly0/te;->C0(Landroidx/compose/material3/TimePickerState;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ly0/i;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v3, Ly0/bf;->b:Ly0/bf$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ly0/bf$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v3}, Ly0/bf;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ly0/i;->u()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget v3, Ly0/te;->b:F

    .line 61
    .line 62
    mul-float/2addr v1, v3

    .line 63
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ly0/i;->u()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v3, Ly0/te;->a:F

    .line 73
    .line 74
    mul-float/2addr v1, v3

    .line 75
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    sub-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lk3/g;->i(F)Lk3/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Lk3/g;->i(F)Lk3/g;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lkotlin/ranges/f;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lk3/g;

    .line 102
    .line 103
    invoke-virtual {v1}, Lk3/g;->u()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-float/2addr v1, v0

    .line 108
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Ly0/i;->t()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    float-to-double v3, v1

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-float v1, v3

    .line 122
    mul-float/2addr v1, v0

    .line 123
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Ly0/i;->u()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    div-float/2addr v3, v2

    .line 132
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-float/2addr v1, v3

    .line 137
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Ly0/i;->t()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    float-to-double v3, v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    double-to-float v3, v3

    .line 151
    mul-float/2addr v0, v3

    .line 152
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Ly0/i;->u()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    div-float/2addr p0, v2

    .line 161
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    add-float/2addr v0, p0

    .line 166
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-long v2, p0

    .line 180
    const/16 p0, 0x20

    .line 181
    .line 182
    shl-long/2addr v0, p0

    .line 183
    const-wide v4, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v2, v4

    .line 189
    or-long/2addr v0, v2

    .line 190
    invoke-static {v0, v1}, Lk3/i;->c(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    return-wide v0
.end method

.method public static C(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ly0/te;->T(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final C0(Landroidx/compose/material3/TimePickerState;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static D(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ly0/te;->b0(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final D0(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ly0/bf;->b:Ly0/bf$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/bf$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ly0/bf;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p4, p5}, Lk3/k;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p4, p5}, Lk3/k;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p1, p2, v0, p4}, Ly0/te;->w0(FFII)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0}, Ly0/te;->C0(Landroidx/compose/material3/TimePickerState;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p4, 0x0

    .line 40
    const/16 p5, 0xc

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    move p4, p5

    .line 53
    :cond_0
    sub-int/2addr p2, p4

    .line 54
    invoke-interface {p0, p2}, Landroidx/compose/material3/TimePickerState;->d(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    move p4, p5

    .line 67
    :cond_2
    add-int/2addr p2, p4

    .line 68
    invoke-interface {p0, p2}, Landroidx/compose/material3/TimePickerState;->d(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static E(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Ly0/te;->a0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final E0(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.numberContentDescription (TimePicker.kt:2019)"

    .line 9
    .line 10
    const v2, 0xb93d3b4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p4, Ly0/bf;->b:Ly0/bf$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Ly0/bf$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p0, p4}, Ly0/bf;->f(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lz0/a2;->a:Lz0/a2$a;

    .line 29
    .line 30
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_suffix:I

    .line 31
    .line 32
    invoke-static {p0}, Lz0/a2;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lz0/a2;->a:Lz0/a2$a;

    .line 40
    .line 41
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_24h_suffix:I

    .line 42
    .line 43
    invoke-static {p0}, Lz0/a2;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lz0/a2;->a:Lz0/a2$a;

    .line 49
    .line 50
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_suffix:I

    .line 51
    .line 52
    invoke-static {p0}, Lz0/a2;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p0, p1, p3, p2}, Lz0/b2;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p0
.end method

.method public static final F(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x3e0d0c8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v3, v5, :cond_9

    .line 85
    .line 86
    move v3, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    move v3, v6

    .line 89
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 90
    .line 91
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_14

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const-string v3, "androidx.compose.material3.CircularLayout (TimePicker.kt:1978)"

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    and-int/lit8 v0, v2, 0x70

    .line 114
    .line 115
    if-ne v0, v4, :cond_c

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    move v7, v6

    .line 119
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v7, :cond_d

    .line 124
    .line 125
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v0, v1, :cond_e

    .line 132
    .line 133
    :cond_d
    new-instance v0, Ly0/te$a;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ly0/te$a;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_e
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 142
    .line 143
    shr-int/lit8 v1, v2, 0x6

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0xe

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x70

    .line 150
    .line 151
    or-int/2addr v1, v2

    .line 152
    invoke-static {p3, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p3, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    shl-int/lit8 v1, v1, 0x6

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x380

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x6

    .line 175
    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_f

    .line 181
    .line 182
    invoke-static {}, Lc1/j;->d()V

    .line 183
    .line 184
    .line 185
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_10

    .line 193
    .line 194
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_11

    .line 228
    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    shr-int/lit8 v0, v1, 0x6

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 285
    .line 286
    .line 287
    :cond_13
    :goto_9
    move-object v2, p0

    .line 288
    goto :goto_a

    .line 289
    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_15

    .line 298
    .line 299
    new-instance v1, Ly0/be;

    .line 300
    .line 301
    move v3, p1

    .line 302
    move-object v4, p2

    .line 303
    move v5, p4

    .line 304
    move v6, p5

    .line 305
    invoke-direct/range {v1 .. v6}, Ly0/be;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    return-void
.end method

.method public static final F0(Ly0/i;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Ly0/te$i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly0/te$i;

    .line 9
    .line 10
    iget v2, v1, Ly0/te$i;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly0/te$i;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ly0/te$i;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ly0/te$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Ly0/te$i;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, Ly0/te$i;->v:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v9, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v6, Ly0/te$i;->e:Z

    .line 46
    .line 47
    iget-object v2, v6, Ly0/te$i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ly0/i;

    .line 50
    .line 51
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-boolean v1, v6, Ly0/te$i;->e:Z

    .line 64
    .line 65
    iget-object v2, v6, Ly0/te$i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ly0/i;

    .line 68
    .line 69
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p5 .. p6}, Lk3/k;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float v0, p2, v0

    .line 83
    .line 84
    invoke-static/range {p5 .. p6}, Lk3/k;->i(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    sub-float v1, p1, v1

    .line 90
    .line 91
    invoke-static {v0, v1}, Ly0/te;->v0(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Ly0/i;->c()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, Ly0/bf;->b:Ly0/bf$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Ly0/bf$a;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1, v2}, Ly0/bf;->f(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const v1, 0x3dd67750

    .line 112
    .line 113
    .line 114
    div-float/2addr v0, v1

    .line 115
    const/high16 v2, 0x40a00000    # 5.0f

    .line 116
    .line 117
    div-float/2addr v0, v2

    .line 118
    float-to-double v3, v0

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    double-to-float v0, v3

    .line 124
    mul-float/2addr v0, v2

    .line 125
    :goto_2
    mul-float/2addr v0, v1

    .line 126
    move v1, p1

    .line 127
    move v2, p2

    .line 128
    move v3, p3

    .line 129
    move-wide/from16 v4, p5

    .line 130
    .line 131
    move v10, v0

    .line 132
    move-object v0, p0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const v1, 0x3f060a92

    .line 135
    .line 136
    .line 137
    div-float/2addr v0, v1

    .line 138
    float-to-double v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v0, v2

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-static/range {v0 .. v5}, Ly0/te;->D0(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v6, Ly0/te$i;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p4, v6, Ly0/te$i;->e:Z

    .line 151
    .line 152
    iput v9, v6, Ly0/te$i;->v:I

    .line 153
    .line 154
    move-object/from16 v2, p7

    .line 155
    .line 156
    invoke-virtual {p0, v10, v2, v9, v6}, Ly0/i;->A(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v7, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object v0, p0

    .line 164
    move v1, p4

    .line 165
    :goto_4
    invoke-virtual {v0}, Ly0/i;->c()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget-object v3, Ly0/bf;->b:Ly0/bf$a;

    .line 170
    .line 171
    invoke-virtual {v3}, Ly0/bf$a;->a()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v2, v3}, Ly0/bf;->f(II)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iput-object v0, v6, Ly0/te$i;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v1, v6, Ly0/te$i;->e:Z

    .line 186
    .line 187
    iput v8, v6, Ly0/te$i;->v:I

    .line 188
    .line 189
    const-wide/16 v2, 0x64

    .line 190
    .line 191
    invoke-static {v2, v3, v6}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v7, :cond_6

    .line 196
    .line 197
    :goto_5
    return-object v7

    .line 198
    :cond_6
    move-object v2, v0

    .line 199
    :goto_6
    move-object v0, v2

    .line 200
    :cond_7
    if-eqz v1, :cond_8

    .line 201
    .line 202
    sget-object v1, Ly0/bf;->b:Ly0/bf$a;

    .line 203
    .line 204
    invoke-virtual {v1}, Ly0/bf$a;->b()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Ly0/i;->b(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final G(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x37b44575

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 59
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1173)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {}, Ly0/gd;->k()Lc1/g2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, La1/n0;->a:La1/n0;

    .line 84
    .line 85
    invoke-virtual {v1}, La1/n0;->x()La1/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v1, p2, v2}, Ly0/cg;->d(La1/q0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lk3/q;->d:Lk3/q;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [Lc1/h2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ly0/te$b;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Ly0/te$b;-><init>(Landroidx/compose/material3/TimePickerState;Ly0/ld;)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x36

    .line 118
    .line 119
    const v3, -0x1c7c60b5

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v1, p2, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lc1/h2;->i:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x30

    .line 129
    .line 130
    invoke-static {v0, v1, p2, v2}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    new-instance v0, Ly0/re;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3}, Ly0/re;-><init>(Landroidx/compose/material3/TimePickerState;Ly0/ld;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public static final G0(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    and-int/2addr p5, v0

    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {p3, v1}, Ly0/kd;->a(Landroidx/compose/runtime/Composer;I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    const/4 p5, -0x1

    .line 27
    const-string v2, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:587)"

    .line 28
    .line 29
    const v3, 0x49c6094d

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    new-array p5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Ly0/ef;->e:Ly0/ef$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ly0/ef$a;->c()Landroidx/compose/runtime/saveable/Saver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p4, 0xe

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v3, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v3, p4, 0x6

    .line 57
    .line 58
    if-ne v3, v0, :cond_6

    .line 59
    .line 60
    :cond_5
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move v0, v1

    .line 63
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x30

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-le v3, v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    :cond_7
    and-int/lit8 v3, p4, 0x30

    .line 78
    .line 79
    if-ne v3, v5, :cond_9

    .line 80
    .line 81
    :cond_8
    move v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    move v3, v1

    .line 84
    :goto_1
    or-int/2addr v0, v3

    .line 85
    and-int/lit16 v3, p4, 0x380

    .line 86
    .line 87
    xor-int/lit16 v3, v3, 0x180

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    if-le v3, v5, :cond_a

    .line 92
    .line 93
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_c

    .line 98
    .line 99
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 100
    .line 101
    if-ne p4, v5, :cond_b

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_b
    move v4, v1

    .line 105
    :cond_c
    :goto_2
    or-int p4, v0, v4

    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p4, :cond_d

    .line 112
    .line 113
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 114
    .line 115
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne v0, p4, :cond_e

    .line 120
    .line 121
    :cond_d
    new-instance v0, Ly0/yd;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p2}, Ly0/yd;-><init>(IIZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-static {p5, v2, v0, p3, v1}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ly0/ef;

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_f

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    :cond_f
    return-object p0
.end method

.method public static final H(Landroidx/compose/ui/Modifier;Ly0/i;Ly0/ld;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const v3, -0x1c8a88ab

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v5, v8, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v6, v7, :cond_8

    .line 90
    .line 91
    move v6, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v6, 0x0

    .line 94
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    const-string v7, "androidx.compose.material3.ClockFace (TimePicker.kt:1591)"

    .line 110
    .line 111
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, Ly0/ld;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v1, v5, v6, v3}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v2, Ly0/q0;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Ly0/i;->c()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sget-object v3, La1/u;->d:La1/u;

    .line 133
    .line 134
    const/4 v11, 0x6

    .line 135
    invoke-static {v3, v14, v11}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Ly0/q0;-><init>(Ly0/i;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    move-object/from16 v2, v17

    .line 149
    .line 150
    invoke-interface {v10, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2, v0}, Ly0/te;->x0(Landroidx/compose/ui/Modifier;Ly0/i;Ly0/ld;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v2}, Ly0/i;->s()Ln/m;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, La1/u;->v:La1/u;

    .line 163
    .line 164
    invoke-static {v5, v14, v11}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v5, Ly0/te$c;

    .line 169
    .line 170
    invoke-direct {v5, v0, v2, v4}, Ly0/te$c;-><init>(Ly0/ld;Ly0/i;Z)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x36

    .line 174
    .line 175
    const v7, 0x2c867b11

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v9, v5, v14, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/16 v15, 0x6000

    .line 183
    .line 184
    const/16 v16, 0x8

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v9, v3

    .line 188
    invoke-static/range {v9 .. v16}, Lp/j;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    new-instance v0, Ly0/oe;

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move v5, v8

    .line 215
    invoke-direct/range {v0 .. v5}, Ly0/oe;-><init>(Landroidx/compose/ui/Modifier;Ly0/i;Ly0/ld;ZI)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    return-void
.end method

.method public static final I(Landroidx/compose/ui/Modifier;Ly0/i;IZLandroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p5

    const v4, -0xc53485f

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    move/from16 v12, p3

    if-nez v7, :cond_7

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    move v13, v5

    and-int/lit16 v5, v13, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v7, v13, 0x1

    invoke-interface {v10, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.ClockText (TimePicker.kt:1727)"

    invoke-static {v4, v13, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 2
    :cond_9
    sget-object v4, La1/n0;->a:La1/n0;

    invoke-virtual {v4}, La1/n0;->c()La1/q0;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v10, v5}, Ly0/cg;->d(La1/q0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/x;

    move-result-object v26

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v4

    .line 4
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 6
    sget v5, Ly0/te;->h:F

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v5

    .line 7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    .line 8
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_a

    .line 9
    sget-object v7, Lw1/e;->b:Lw1/e$a;

    invoke-virtual {v7}, Lw1/e$a;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lw1/e;->d(J)Lw1/e;

    move-result-object v7

    invoke-static {v7, v9, v6, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 10
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 11
    :cond_a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_b

    .line 14
    sget-object v8, Lk3/k;->b:Lk3/k$a;

    invoke-virtual {v8}, Lk3/k$a;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lk3/k;->c(J)Lk3/k;

    move-result-object v8

    invoke-static {v8, v9, v6, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 15
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 16
    :cond_b
    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_c

    .line 19
    sget-object v8, Lw1/g;->e:Lw1/g$a;

    invoke-virtual {v8}, Lw1/g$a;->a()Lw1/g;

    move-result-object v8

    invoke-static {v8, v9, v6, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 20
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 21
    :cond_c
    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_d

    .line 24
    sget-object v6, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 25
    invoke-static {v6, v10}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 26
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 27
    :cond_d
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    invoke-virtual {v2}, Ly0/i;->c()I

    move-result v8

    .line 29
    invoke-virtual {v2}, Ly0/i;->g()Z

    move-result v9

    and-int/lit16 v15, v13, 0x380

    .line 30
    invoke-static {v8, v9, v3, v10, v15}, Ly0/te;->E0(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v18, v15

    move-object/from16 v0, v20

    move-object/from16 v15, v23

    const/4 v12, 0x0

    move/from16 v20, v13

    move-object/from16 v13, v22

    .line 31
    invoke-static/range {v3 .. v9}, Ly0/p0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 32
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    .line 33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    .line 35
    :cond_e
    new-instance v3, Ly0/ce;

    invoke-direct {v3, v2, v0, v11}, Ly0/ce;-><init>(Ly0/i;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v3}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 36
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 37
    :cond_f
    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/State;

    .line 38
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 39
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_10

    .line 41
    new-instance v3, Ly0/de;

    invoke-direct {v3, v14, v11, v15}, Ly0/de;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 42
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 43
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 44
    invoke-static {v3}, Ly0/s5;->f(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 45
    sget v4, Ly0/te;->i:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v5, v12, v4, v12}, Ls/h1;->c(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 47
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v5, v21

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v4, v20

    and-int/lit16 v4, v4, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_11

    const/4 v4, 0x1

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 48
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    .line 50
    :cond_12
    new-instance v2, Ly0/ee;

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object v3, v13

    move-object v8, v14

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, Ly0/ee;-><init>(Lkotlinx/coroutines/CoroutineScope;Ly0/i;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 51
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v4, v2

    .line 52
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v11, v2, v4}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 54
    invoke-static {v10, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 55
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 56
    invoke-static {v10, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 57
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 58
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {}, Lc1/j;->d()V

    .line 59
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 60
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 61
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 62
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 63
    :goto_7
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 64
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 68
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object/from16 v2, v18

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    .line 73
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_19

    .line 75
    :cond_18
    new-instance v4, Ly0/fe;

    invoke-direct {v4, v2}, Ly0/fe;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 77
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v29, 0x0

    const v30, 0x1fffc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    .line 78
    invoke-static/range {v5 .. v30}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 79
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->j()V

    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_8

    :cond_1a
    move-object/from16 v27, v10

    .line 81
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->n()V

    .line 82
    :cond_1b
    :goto_8
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Ly0/ge;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ly0/ge;-><init>(Landroidx/compose/ui/Modifier;Ly0/i;IZI)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final J(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final K(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final L(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/k;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final M(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk3/k;->c(J)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final N(Landroidx/compose/runtime/MutableState;)Lw1/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final O(Landroidx/compose/runtime/MutableState;Lw1/g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final Q(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7d35befe

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v7

    .line 39
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1379)"

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Ly0/gd;->k()Lc1/g2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Landroidx/compose/ui/text/x;

    .line 69
    .line 70
    sget-object v2, Li3/j;->b:Li3/j$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Li3/j$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v28

    .line 76
    new-instance v2, Li3/h;

    .line 77
    .line 78
    sget-object v4, Li3/h$a;->b:Li3/h$a$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Li3/h$a$a;->a()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sget-object v5, Li3/h$d;->b:Li3/h$d$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Li3/h$d$a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v2, v4, v5, v6}, Li3/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const v38, 0xef7fff

    .line 95
    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const-wide/16 v23, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const-wide/16 v30, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    move-object/from16 v34, v2

    .line 141
    .line 142
    invoke-static/range {v8 .. v39}, Landroidx/compose/ui/text/x;->e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v2, v4, :cond_4

    .line 157
    .line 158
    new-instance v2, Ly0/ud;

    .line 159
    .line 160
    invoke-direct {v2}, Ly0/ud;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v7}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v3, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v9, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lc1/j;->d()V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v8, v4, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v8, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_8

    .line 266
    .line 267
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v8, v2, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 289
    .line 290
    sget-object v2, La1/m0;->a:La1/m0;

    .line 291
    .line 292
    invoke-virtual {v2}, La1/m0;->a()La1/k;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v4, 0x6

    .line 297
    invoke-static {v2, v3, v4}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const v28, 0x1fffa

    .line 304
    .line 305
    .line 306
    move-object/from16 v25, v3

    .line 307
    .line 308
    const-string v3, ":"

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v26, 0x6

    .line 335
    .line 336
    invoke-static/range {v3 .. v28}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->j()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    move-object/from16 v25, v3

    .line 353
    .line 354
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    new-instance v3, Ly0/vd;

    .line 364
    .line 365
    invoke-direct {v3, v0, v1}, Ly0/vd;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    return-void
.end method

.method public static final R(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2d089e69

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v5, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v6, v8

    .line 67
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_10

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const-string v7, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1133)"

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-static {v3, v7, v4, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v4, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-nez v14, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lc1/j;->d()V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v13, v3, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v13, v11, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_a

    .line 190
    .line 191
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v13, v7, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v13, v12, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 213
    .line 214
    and-int/lit8 v3, v5, 0x7e

    .line 215
    .line 216
    invoke-static {v0, v1, v4, v3}, Ly0/te;->G(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    const v3, 0x3b851021

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 229
    .line 230
    .line 231
    sget v11, Ly0/te;->m:F

    .line 232
    .line 233
    const/16 v14, 0xd

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    move v3, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v4, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v4, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-nez v12, :cond_b

    .line 273
    .line 274
    invoke-static {}, Lc1/j;->d()V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v11, v6, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v11, v10, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_d

    .line 320
    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_e

    .line 334
    .line 335
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v11, v7, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v6, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 357
    .line 358
    sget-object v6, La1/n0;->a:La1/n0;

    .line 359
    .line 360
    invoke-virtual {v6}, La1/n0;->m()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v6}, La1/n0;->l()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v9, v7, v6}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    shl-int/lit8 v5, v5, 0x3

    .line 373
    .line 374
    and-int/lit8 v7, v5, 0x70

    .line 375
    .line 376
    or-int/2addr v3, v7

    .line 377
    and-int/lit16 v5, v5, 0x380

    .line 378
    .line 379
    or-int/2addr v3, v5

    .line 380
    invoke-static {v6, v0, v1, v4, v3}, Ly0/te;->S(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    const v3, 0x3b8bd66f

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 413
    .line 414
    .line 415
    :cond_11
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    new-instance v4, Ly0/qe;

    .line 422
    .line 423
    invoke-direct {v4, v0, v1, v2}, Ly0/qe;-><init>(Landroidx/compose/material3/TimePickerState;Ly0/ld;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    return-void
.end method

.method public static final S(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x4b2ca0b7    # 1.1313335E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x40

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p3, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1206)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v0, v1, :cond_9

    .line 106
    .line 107
    sget-object v0, Ly0/te$e;->a:Ly0/te$e;

    .line 108
    .line 109
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    move-object v4, v0

    .line 113
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 114
    .line 115
    sget-object v0, La1/n0;->a:La1/n0;

    .line 116
    .line 117
    invoke-virtual {v0}, La1/n0;->k()La1/c0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v0, v7, v1}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v0, Lg0/a;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1, v3, v1}, Ly0/w9;->j(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0, v1, v3, v1}, Ly0/w9;->e(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    and-int/lit8 v0, p3, 0xe

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0xc00

    .line 143
    .line 144
    and-int/lit8 v1, p3, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    and-int/lit16 p3, p3, 0x380

    .line 148
    .line 149
    or-int v8, v0, p3

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    invoke-static/range {v1 .. v8}, Ly0/te;->U(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    new-instance p1, Ly0/od;

    .line 180
    .line 181
    invoke-direct {p1, v1, v2, v3, p4}, Ly0/od;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method public static final T(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x555f4751

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    and-int/lit8 v7, p6, 0x4

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v7, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-object/from16 v7, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v8, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v8, v6, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move/from16 v8, p3

    .line 105
    .line 106
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v9

    .line 118
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 119
    .line 120
    const/16 v10, 0x492

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    if-eq v9, v10, :cond_c

    .line 125
    .line 126
    move v9, v12

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move v9, v11

    .line 129
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 130
    .line 131
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_19

    .line 136
    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v9, v6, 0x1

    .line 141
    .line 142
    const/4 v10, 0x6

    .line 143
    if-eqz v9, :cond_f

    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v3, p6, 0x4

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    and-int/lit16 v2, v2, -0x381

    .line 160
    .line 161
    :cond_e
    move v3, v2

    .line 162
    move-object v2, v7

    .line 163
    move-object v7, v5

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    move-object v3, v5

    .line 171
    :goto_a
    and-int/lit8 v5, p6, 0x4

    .line 172
    .line 173
    if-eqz v5, :cond_11

    .line 174
    .line 175
    sget-object v5, Ly0/md;->a:Ly0/md;

    .line 176
    .line 177
    invoke-virtual {v5, v4, v10}, Ly0/md;->a(Landroidx/compose/runtime/Composer;I)Ly0/ld;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    and-int/lit16 v2, v2, -0x381

    .line 182
    .line 183
    move-object v7, v3

    .line 184
    move v3, v2

    .line 185
    move-object v2, v5

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move-object v15, v3

    .line 188
    move v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move-object v7, v15

    .line 191
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_12

    .line 199
    .line 200
    const/4 v5, -0x1

    .line 201
    const-string v9, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:980)"

    .line 202
    .line 203
    invoke-static {v0, v3, v5, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v0, v5, :cond_13

    .line 217
    .line 218
    new-instance v0, Ly0/me;

    .line 219
    .line 220
    invoke-direct {v0}, Ly0/me;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v7, v11, v0, v12, v5}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/16 v12, 0x30

    .line 246
    .line 247
    invoke-static {v9, v5, v4, v12}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 264
    .line 265
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-nez v14, :cond_14

    .line 274
    .line 275
    invoke-static {}, Lc1/j;->d()V

    .line 276
    .line 277
    .line 278
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_15

    .line 286
    .line 287
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 292
    .line 293
    .line 294
    :goto_c
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v13, v5, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v13, v11, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_16

    .line 321
    .line 322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_17

    .line 335
    .line 336
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-interface {v13, v9, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v13, v0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 358
    .line 359
    and-int/lit8 v0, v3, 0xe

    .line 360
    .line 361
    shr-int/lit8 v5, v3, 0x3

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0x70

    .line 364
    .line 365
    or-int/2addr v0, v5

    .line 366
    invoke-static {v1, v2, v4, v0}, Ly0/te;->R(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 370
    .line 371
    sget v5, Ly0/te;->c:F

    .line 372
    .line 373
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5, v4, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Ly0/w0;

    .line 381
    .line 382
    invoke-direct {v5}, Ly0/w0;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroidx/compose/ui/Modifier$a;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    shl-int/lit8 v5, v3, 0x3

    .line 390
    .line 391
    and-int/lit8 v5, v5, 0x70

    .line 392
    .line 393
    and-int/lit16 v9, v3, 0x380

    .line 394
    .line 395
    or-int/2addr v5, v9

    .line 396
    and-int/lit16 v3, v3, 0x1c00

    .line 397
    .line 398
    or-int/2addr v5, v3

    .line 399
    move v3, v8

    .line 400
    invoke-static/range {v0 .. v5}, Ly0/te;->H(Landroidx/compose/ui/Modifier;Ly0/i;Ly0/ld;ZLandroidx/compose/runtime/Composer;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 413
    .line 414
    .line 415
    :cond_18
    move-object v3, v2

    .line 416
    move-object v2, v7

    .line 417
    goto :goto_d

    .line 418
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 419
    .line 420
    .line 421
    move-object v2, v5

    .line 422
    move-object v3, v7

    .line 423
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_1a

    .line 428
    .line 429
    new-instance v0, Ly0/ne;

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move/from16 v4, p3

    .line 434
    .line 435
    move v5, v6

    .line 436
    move/from16 v6, p6

    .line 437
    .line 438
    invoke-direct/range {v0 .. v6}, Ly0/ne;-><init>(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZII)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    return-void
.end method

.method public static final U(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x51e9446d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, v7, 0x40

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 60
    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v5

    .line 93
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v5

    .line 111
    :cond_a
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v7

    .line 114
    if-nez v5, :cond_c

    .line 115
    .line 116
    move-object/from16 v5, p5

    .line 117
    .line 118
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object/from16 v5, p5

    .line 132
    .line 133
    :goto_8
    const v8, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v8, v3

    .line 137
    const v10, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v12, 0x1

    .line 142
    if-eq v8, v10, :cond_d

    .line 143
    .line 144
    move v8, v12

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move v8, v15

    .line 147
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 148
    .line 149
    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1d

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    const-string v10, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1301)"

    .line 163
    .line 164
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    sget-object v0, La1/n0;->a:La1/n0;

    .line 168
    .line 169
    invoke-virtual {v0}, La1/n0;->o()F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v11}, Ly0/ld;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v8, v6, v7}, Ls/f0;->a(FJ)Ls/e0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0}, La1/n0;->k()La1/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v7, 0x6

    .line 186
    invoke-static {v0, v13, v7}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v0, Lg0/a;

    .line 194
    .line 195
    sget-object v7, Lz0/a2;->a:Lz0/a2$a;

    .line 196
    .line 197
    sget v7, Landroidx/compose/material3/R$string;->m3c_time_picker_period_toggle_description:I

    .line 198
    .line 199
    invoke-static {v7}, Lz0/a2;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7, v13, v15}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v8, :cond_f

    .line 216
    .line 217
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v10, v8, :cond_10

    .line 224
    .line 225
    :cond_f
    new-instance v10, Ly0/wd;

    .line 226
    .line 227
    invoke-direct {v10, v7}, Ly0/wd;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static {v1, v15, v10, v12, v7}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lf0/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8, v6, v0}, Ls/w;->g(Landroidx/compose/ui/Modifier;Ls/e0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v13, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v13, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    if-nez v16, :cond_11

    .line 271
    .line 272
    invoke-static {}, Lc1/j;->d()V

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_12

    .line 283
    .line 284
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move/from16 v16, v12

    .line 296
    .line 297
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v14, v4, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v14, v8, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_13

    .line 320
    .line 321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_14

    .line 334
    .line 335
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v14, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ly0/te;->C0(Landroidx/compose/material3/TimePickerState;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v8, v0, 0x1

    .line 361
    .line 362
    and-int/lit8 v0, v3, 0x70

    .line 363
    .line 364
    const/16 v6, 0x20

    .line 365
    .line 366
    if-eq v0, v6, :cond_16

    .line 367
    .line 368
    and-int/lit8 v6, v3, 0x40

    .line 369
    .line 370
    if-eqz v6, :cond_15

    .line 371
    .line 372
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_15

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_15
    const/4 v6, 0x0

    .line 380
    goto :goto_c

    .line 381
    :cond_16
    :goto_b
    move/from16 v6, v16

    .line 382
    .line 383
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-nez v6, :cond_17

    .line 388
    .line 389
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 390
    .line 391
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-ne v10, v6, :cond_18

    .line 396
    .line 397
    :cond_17
    new-instance v10, Ly0/xd;

    .line 398
    .line 399
    invoke-direct {v10, v2}, Ly0/xd;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    sget-object v6, Ly0/h1;->a:Ly0/h1;

    .line 408
    .line 409
    invoke-virtual {v6}, Ly0/h1;->b()Lkotlin/jvm/functions/Function3;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    shr-int/lit8 v14, v3, 0x9

    .line 414
    .line 415
    and-int/lit8 v14, v14, 0x70

    .line 416
    .line 417
    or-int/lit16 v14, v14, 0x6000

    .line 418
    .line 419
    shl-int/lit8 v15, v3, 0x3

    .line 420
    .line 421
    and-int/lit16 v15, v15, 0x1c00

    .line 422
    .line 423
    or-int/2addr v14, v15

    .line 424
    move/from16 v1, v16

    .line 425
    .line 426
    invoke-static/range {v8 .. v14}, Ly0/te;->Y(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Ly0/ld;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 427
    .line 428
    .line 429
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 430
    .line 431
    const-string v9, "Spacer"

    .line 432
    .line 433
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const/high16 v9, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-static {v8, v9}, Lq1/h;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-static {v8, v9, v1, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    invoke-virtual/range {p2 .. p2}, Ly0/ld;->c()J

    .line 449
    .line 450
    .line 451
    move-result-wide v19

    .line 452
    const/16 v22, 0x2

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    invoke-static/range {v18 .. v23}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-static {v7, v13, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 464
    .line 465
    .line 466
    move/from16 v17, v8

    .line 467
    .line 468
    invoke-static {v2}, Ly0/te;->C0(Landroidx/compose/material3/TimePickerState;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const/16 v7, 0x20

    .line 473
    .line 474
    if-eq v0, v7, :cond_19

    .line 475
    .line 476
    and-int/lit8 v0, v3, 0x40

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    :cond_19
    move/from16 v17, v1

    .line 487
    .line 488
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v17, :cond_1b

    .line 493
    .line 494
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-ne v0, v1, :cond_1c

    .line 501
    .line 502
    :cond_1b
    new-instance v0, Ly0/zd;

    .line 503
    .line 504
    invoke-direct {v0, v2}, Ly0/zd;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_1c
    move-object v10, v0

    .line 511
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    invoke-virtual {v6}, Ly0/h1;->a()Lkotlin/jvm/functions/Function3;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    shr-int/lit8 v0, v3, 0xc

    .line 518
    .line 519
    and-int/lit8 v0, v0, 0x70

    .line 520
    .line 521
    or-int/lit16 v0, v0, 0x6000

    .line 522
    .line 523
    or-int v14, v0, v15

    .line 524
    .line 525
    move-object/from16 v11, p2

    .line 526
    .line 527
    move-object v9, v5

    .line 528
    invoke-static/range {v8 .. v14}, Ly0/te;->Y(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Ly0/ld;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1e

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 545
    .line 546
    .line 547
    :cond_1e
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v8, :cond_1f

    .line 552
    .line 553
    new-instance v0, Ly0/ae;

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move-object/from16 v5, p4

    .line 560
    .line 561
    move-object/from16 v6, p5

    .line 562
    .line 563
    move/from16 v7, p7

    .line 564
    .line 565
    invoke-direct/range {v0 .. v7}, Ly0/ae;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    :cond_1f
    return-void
.end method

.method public static final V(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Ly0/ld;ILandroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x24e98fb4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    and-int/lit8 v2, v5, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v2, v5

    .line 47
    :goto_2
    and-int/lit8 v4, p6, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    :cond_4
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit8 v6, v5, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v7

    .line 74
    :goto_4
    and-int/lit16 v7, v5, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_9

    .line 77
    .line 78
    and-int/lit8 v7, p6, 0x4

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object/from16 v7, p2

    .line 94
    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v8

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move-object/from16 v7, p2

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v8, v5, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_c

    .line 104
    .line 105
    and-int/lit8 v8, p6, 0x8

    .line 106
    .line 107
    if-nez v8, :cond_a

    .line 108
    .line 109
    move/from16 v8, p3

    .line 110
    .line 111
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move/from16 v8, p3

    .line 121
    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    move/from16 v8, p3

    .line 127
    .line 128
    :goto_8
    and-int/lit16 v9, v2, 0x493

    .line 129
    .line 130
    const/16 v11, 0x492

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eq v9, v11, :cond_d

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move v9, v12

    .line 138
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 139
    .line 140
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_21

    .line 145
    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v9, v5, 0x1

    .line 150
    .line 151
    if-eqz v9, :cond_11

    .line 152
    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v4, p6, 0x4

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    and-int/lit16 v2, v2, -0x381

    .line 168
    .line 169
    :cond_f
    and-int/lit8 v4, p6, 0x8

    .line 170
    .line 171
    if-eqz v4, :cond_10

    .line 172
    .line 173
    and-int/lit16 v2, v2, -0x1c01

    .line 174
    .line 175
    :cond_10
    move v15, v2

    .line 176
    move-object v4, v6

    .line 177
    move-object v2, v7

    .line 178
    :goto_a
    move v14, v8

    .line 179
    goto :goto_e

    .line 180
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 181
    .line 182
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_12
    move-object v4, v6

    .line 186
    :goto_c
    and-int/lit8 v6, p6, 0x4

    .line 187
    .line 188
    const/4 v9, 0x6

    .line 189
    if-eqz v6, :cond_13

    .line 190
    .line 191
    sget-object v6, Ly0/md;->a:Ly0/md;

    .line 192
    .line 193
    invoke-virtual {v6, v10, v9}, Ly0/md;->a(Landroidx/compose/runtime/Composer;I)Ly0/ld;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    and-int/lit16 v2, v2, -0x381

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    move-object v6, v7

    .line 201
    :goto_d
    and-int/lit8 v7, p6, 0x8

    .line 202
    .line 203
    if-eqz v7, :cond_14

    .line 204
    .line 205
    sget-object v7, Ly0/md;->a:Ly0/md;

    .line 206
    .line 207
    invoke-virtual {v7, v10, v9}, Ly0/md;->c(Landroidx/compose/runtime/Composer;I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    and-int/lit16 v2, v2, -0x1c01

    .line 212
    .line 213
    move v15, v2

    .line 214
    move-object v2, v6

    .line 215
    move v14, v7

    .line 216
    goto :goto_e

    .line 217
    :cond_14
    move v15, v2

    .line 218
    move-object v2, v6

    .line 219
    goto :goto_a

    .line 220
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_15

    .line 228
    .line 229
    const/4 v6, -0x1

    .line 230
    const-string v7, "androidx.compose.material3.TimePicker (TimePicker.kt:224)"

    .line 231
    .line 232
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    move-object v9, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x7

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v6 .. v11}, Lz0/h;->i(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-ne v6, v8, :cond_16

    .line 256
    .line 257
    new-instance v6, Lo2/p0;

    .line 258
    .line 259
    invoke-direct {v6}, Lo2/p0;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_16
    check-cast v6, Lo2/p0;

    .line 266
    .line 267
    and-int/lit8 v8, v15, 0xe

    .line 268
    .line 269
    if-eq v8, v3, :cond_18

    .line 270
    .line 271
    and-int/lit8 v10, v15, 0x8

    .line 272
    .line 273
    if-eqz v10, :cond_17

    .line 274
    .line 275
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_17

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_17
    move v10, v12

    .line 283
    goto :goto_10

    .line 284
    :cond_18
    :goto_f
    const/4 v10, 0x1

    .line 285
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-nez v10, :cond_19

    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-ne v11, v10, :cond_1a

    .line 296
    .line 297
    :cond_19
    new-instance v11, Ly0/i;

    .line 298
    .line 299
    invoke-direct {v11, v1, v6}, Ly0/i;-><init>(Landroidx/compose/material3/TimePickerState;Lo2/p0;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    check-cast v11, Ly0/i;

    .line 306
    .line 307
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->f()I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    const/16 p4, 0x1

    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    or-int v16, v16, v17

    .line 334
    .line 335
    if-eq v8, v3, :cond_1c

    .line 336
    .line 337
    and-int/lit8 v3, v15, 0x8

    .line 338
    .line 339
    if-eqz v3, :cond_1b

    .line 340
    .line 341
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_1b

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_1b
    move v3, v12

    .line 349
    goto :goto_12

    .line 350
    :cond_1c
    :goto_11
    move/from16 v3, p4

    .line 351
    .line 352
    :goto_12
    or-int v3, v16, v3

    .line 353
    .line 354
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v3, :cond_1d

    .line 359
    .line 360
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v8, v3, :cond_1e

    .line 365
    .line 366
    :cond_1d
    new-instance v8, Ly0/te$f;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v8, v6, v11, v1, v3}, Ly0/te$f;-><init>(Lo2/p0;Ly0/i;Landroidx/compose/material3/TimePickerState;Lkotlin/coroutines/Continuation;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v10, v13, v8, v9, v12}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Ly0/af;->a:Ly0/af$a;

    .line 381
    .line 382
    invoke-virtual {v3}, Ly0/af$a;->b()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v14, v3}, Ly0/af;->d(II)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_1f

    .line 391
    .line 392
    const v3, 0x78416373

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Ly0/te;->W(Landroidx/compose/runtime/State;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    xor-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    move-object v6, v11

    .line 405
    and-int/lit16 v11, v15, 0x3f0

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    move-object v8, v2

    .line 409
    move-object v7, v4

    .line 410
    move-object v10, v9

    .line 411
    move v9, v0

    .line 412
    invoke-static/range {v6 .. v12}, Ly0/te;->b0(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZLandroidx/compose/runtime/Composer;II)V

    .line 413
    .line 414
    .line 415
    move-object v9, v10

    .line 416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 417
    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_1f
    move-object v8, v2

    .line 421
    move-object v7, v4

    .line 422
    move-object v6, v11

    .line 423
    const v2, 0x78446e91

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Ly0/te;->W(Landroidx/compose/runtime/State;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    xor-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    and-int/lit16 v11, v15, 0x3f0

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    move-object v10, v9

    .line 439
    move v9, v0

    .line 440
    invoke-static/range {v6 .. v12}, Ly0/te;->T(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZLandroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    move-object v9, v10

    .line 444
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 445
    .line 446
    .line 447
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 454
    .line 455
    .line 456
    :cond_20
    move-object v2, v7

    .line 457
    move-object v3, v8

    .line 458
    move v4, v14

    .line 459
    goto :goto_14

    .line 460
    :cond_21
    move-object v9, v10

    .line 461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 462
    .line 463
    .line 464
    move-object v2, v6

    .line 465
    move-object v3, v7

    .line 466
    move v4, v8

    .line 467
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_22

    .line 472
    .line 473
    new-instance v0, Ly0/nd;

    .line 474
    .line 475
    move/from16 v6, p6

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, Ly0/nd;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Ly0/ld;III)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    :cond_22
    return-void
.end method

.method public static final W(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final X(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILy0/ld;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    const v2, -0x446df151

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v5, v8, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v6, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit16 v7, v8, 0x200

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v5, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v8, 0xc00

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    move v7, v11

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v5, v7

    .line 99
    :cond_8
    and-int/lit16 v7, v8, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v5, v7

    .line 115
    :cond_a
    and-int/lit16 v7, v5, 0x2493

    .line 116
    .line 117
    const/16 v12, 0x2492

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x1

    .line 121
    if-eq v7, v12, :cond_b

    .line 122
    .line 123
    move v7, v14

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v7, v13

    .line 126
    :goto_8
    and-int/lit8 v12, v5, 0x1

    .line 127
    .line 128
    invoke-interface {v9, v7, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_15

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    const-string v12, "androidx.compose.material3.TimeSelector (TimePicker.kt:1403)"

    .line 142
    .line 143
    invoke-static {v2, v5, v7, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->c()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2, v4}, Ly0/bf;->f(II)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    sget-object v2, Ly0/bf;->b:Ly0/bf$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Ly0/bf$a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v4, v2}, Ly0/bf;->f(II)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    sget-object v2, Lz0/a2;->a:Lz0/a2$a;

    .line 167
    .line 168
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_selection:I

    .line 169
    .line 170
    invoke-static {v2}, Lz0/a2;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_9

    .line 175
    :cond_d
    sget-object v2, Lz0/a2;->a:Lz0/a2$a;

    .line 176
    .line 177
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_selection:I

    .line 178
    .line 179
    invoke-static {v2}, Lz0/a2;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_9
    invoke-static {v2, v9, v13}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v12}, Ly0/ld;->g(Z)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    invoke-virtual {v0, v12}, Ly0/ld;->h(Z)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-nez v17, :cond_e

    .line 204
    .line 205
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-ne v13, v10, :cond_f

    .line 212
    .line 213
    :cond_e
    new-instance v13, Ly0/rd;

    .line 214
    .line 215
    invoke-direct {v13, v2}, Ly0/rd;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v1, v14, v13}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-object v2, La1/n0;->a:La1/n0;

    .line 228
    .line 229
    invoke-virtual {v2}, La1/n0;->v()La1/c0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v13, 0x6

    .line 234
    invoke-static {v2, v9, v13}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    and-int/lit16 v2, v5, 0x1c00

    .line 239
    .line 240
    if-ne v2, v11, :cond_10

    .line 241
    .line 242
    move v2, v14

    .line 243
    goto :goto_a

    .line 244
    :cond_10
    const/4 v2, 0x0

    .line 245
    :goto_a
    and-int/lit16 v11, v5, 0x380

    .line 246
    .line 247
    const/16 v14, 0x100

    .line 248
    .line 249
    if-eq v11, v14, :cond_12

    .line 250
    .line 251
    and-int/lit16 v5, v5, 0x200

    .line 252
    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_11
    const/4 v5, 0x0

    .line 263
    goto :goto_c

    .line 264
    :cond_12
    :goto_b
    const/4 v5, 0x1

    .line 265
    :goto_c
    or-int/2addr v2, v5

    .line 266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v2, :cond_13

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v5, v2, :cond_14

    .line 279
    .line 280
    :cond_13
    new-instance v5, Ly0/sd;

    .line 281
    .line 282
    invoke-direct {v5, v4, v3}, Ly0/sd;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    move-object v11, v5

    .line 289
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    new-instance v2, Ly0/te$g;

    .line 292
    .line 293
    move v5, v4

    .line 294
    move-object v4, v3

    .line 295
    move v3, v5

    .line 296
    move/from16 v5, p1

    .line 297
    .line 298
    invoke-direct/range {v2 .. v7}, Ly0/te$g;-><init>(ILandroidx/compose/material3/TimePickerState;IJ)V

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x36

    .line 302
    .line 303
    const v4, -0x580d8aa7

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    invoke-static {v4, v5, v2, v9, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 308
    .line 309
    .line 310
    move-result-object v22

    .line 311
    const/16 v25, 0x30

    .line 312
    .line 313
    const/16 v26, 0x7c8

    .line 314
    .line 315
    move-object/from16 v23, v9

    .line 316
    .line 317
    move v9, v12

    .line 318
    const/4 v12, 0x0

    .line 319
    move-wide v14, v15

    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    move-object/from16 v27, v11

    .line 333
    .line 334
    move-object v11, v10

    .line 335
    move-object/from16 v10, v27

    .line 336
    .line 337
    invoke-static/range {v9 .. v26}, Ly0/ec;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLs/e0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_16

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_15
    move-object/from16 v23, v9

    .line 351
    .line 352
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->n()V

    .line 353
    .line 354
    .line 355
    :cond_16
    :goto_d
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_17

    .line 360
    .line 361
    new-instance v0, Ly0/td;

    .line 362
    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move/from16 v4, p3

    .line 368
    .line 369
    move-object/from16 v5, p4

    .line 370
    .line 371
    move v6, v8

    .line 372
    invoke-direct/range {v0 .. v6}, Ly0/td;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILy0/ld;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    return-void
.end method

.method public static final Y(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Ly0/ld;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x5ad3830b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v7, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v9

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v8, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v3, v9

    .line 91
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v3, v10

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move-object/from16 v9, p4

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v10, v3, 0x2493

    .line 113
    .line 114
    const/16 v11, 0x2492

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    if-eq v10, v11, :cond_a

    .line 119
    .line 120
    move v10, v13

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    move v10, v12

    .line 123
    :goto_9
    and-int/lit8 v11, v3, 0x1

    .line 124
    .line 125
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_10

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    const-string v11, "androidx.compose.material3.ToggleItem (TimePicker.kt:1359)"

    .line 139
    .line 140
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {v4, v1}, Ly0/ld;->f(Z)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-virtual {v4, v1}, Ly0/ld;->e(Z)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    move v15, v14

    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_a
    invoke-static {v0, v15}, Lq1/h;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static {v0, v14, v13, v15}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move/from16 p5, v14

    .line 170
    .line 171
    and-int/lit8 v14, v3, 0xe

    .line 172
    .line 173
    if-ne v14, v5, :cond_d

    .line 174
    .line 175
    move v5, v13

    .line 176
    goto :goto_b

    .line 177
    :cond_d
    move v5, v12

    .line 178
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-nez v5, :cond_e

    .line 183
    .line 184
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v14, v5, :cond_f

    .line 191
    .line 192
    :cond_e
    new-instance v14, Ly0/he;

    .line 193
    .line 194
    invoke-direct {v14, v1}, Ly0/he;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v0, v12, v14, v13, v15}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static/range {p5 .. p5}, Lk3/g;->l(F)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Landroidx/compose/foundation/layout/d3;->e(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v7, Ly0/i0;->a:Ly0/i0;

    .line 215
    .line 216
    const/16 v17, 0x6000

    .line 217
    .line 218
    const/16 v18, 0xc

    .line 219
    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v18}, Ly0/i0;->m(JJJJLandroidx/compose/runtime/Composer;II)Ly0/h0;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    shr-int/lit8 v2, v3, 0x6

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0xe

    .line 233
    .line 234
    const/high16 v7, 0xc00000

    .line 235
    .line 236
    or-int/2addr v2, v7

    .line 237
    shl-int/lit8 v7, v3, 0x6

    .line 238
    .line 239
    and-int/lit16 v7, v7, 0x1c00

    .line 240
    .line 241
    or-int/2addr v2, v7

    .line 242
    shl-int/lit8 v3, v3, 0xf

    .line 243
    .line 244
    const/high16 v7, 0x70000000

    .line 245
    .line 246
    and-int/2addr v3, v7

    .line 247
    or-int v18, v2, v3

    .line 248
    .line 249
    const/16 v19, 0x164

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    move-object/from16 v10, p1

    .line 256
    .line 257
    move-object/from16 v7, p2

    .line 258
    .line 259
    move-object v8, v0

    .line 260
    move-object v14, v5

    .line 261
    move-object/from16 v17, v16

    .line 262
    .line 263
    move-object/from16 v16, p4

    .line 264
    .line 265
    invoke-static/range {v7 .. v19}, Ly0/n0;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Ly0/h0;Ly0/j0;Ls/e0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v16, v17

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_10
    move-object/from16 v16, v2

    .line 281
    .line 282
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_12

    .line 290
    .line 291
    new-instance v0, Ly0/ie;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Ly0/ie;-><init>(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Ly0/ld;Lkotlin/jvm/functions/Function3;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    return-void
.end method

.method public static final Z(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7a77dc3b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v5, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v6, v8

    .line 67
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_10

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const-string v7, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1153)"

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-static {v3, v7, v4, v10}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v4, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-nez v14, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lc1/j;->d()V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v13, v3, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v13, v11, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_a

    .line 190
    .line 191
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v13, v7, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v13, v12, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 213
    .line 214
    and-int/lit8 v3, v5, 0x7e

    .line 215
    .line 216
    invoke-static {v0, v1, v4, v3}, Ly0/te;->G(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    const v3, 0x51515f81

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 229
    .line 230
    .line 231
    move v3, v10

    .line 232
    sget v10, Ly0/te;->m:F

    .line 233
    .line 234
    const/16 v14, 0xe

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v4, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v4, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-nez v12, :cond_b

    .line 273
    .line 274
    invoke-static {}, Lc1/j;->d()V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v11, v6, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v11, v10, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_d

    .line 320
    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_e

    .line 334
    .line 335
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v11, v7, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v6, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 357
    .line 358
    sget-object v6, La1/n0;->a:La1/n0;

    .line 359
    .line 360
    invoke-virtual {v6}, La1/n0;->t()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v6}, La1/n0;->s()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v9, v7, v6}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    shl-int/lit8 v5, v5, 0x3

    .line 373
    .line 374
    and-int/lit8 v7, v5, 0x70

    .line 375
    .line 376
    or-int/2addr v3, v7

    .line 377
    and-int/lit16 v5, v5, 0x380

    .line 378
    .line 379
    or-int/2addr v3, v5

    .line 380
    invoke-static {v6, v0, v1, v4, v3}, Ly0/te;->a0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    const v3, 0x515816cb

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 413
    .line 414
    .line 415
    :cond_11
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    new-instance v4, Ly0/pe;

    .line 422
    .line 423
    invoke-direct {v4, v0, v1, v2}, Ly0/pe;-><init>(Landroidx/compose/material3/TimePickerState;Ly0/ld;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    return-void
.end method

.method public static a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final a0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x712f30db

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x40

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p3, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1252)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v0, v1, :cond_9

    .line 106
    .line 107
    sget-object v0, Ly0/te$h;->a:Ly0/te$h;

    .line 108
    .line 109
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    move-object v4, v0

    .line 113
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 114
    .line 115
    sget-object v0, La1/n0;->a:La1/n0;

    .line 116
    .line 117
    invoke-virtual {v0}, La1/n0;->k()La1/c0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v0, v7, v1}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v0, Lg0/a;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1, v3, v1}, Ly0/w9;->l(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0, v1, v3, v1}, Ly0/w9;->c(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    and-int/lit8 v0, p3, 0xe

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0xc00

    .line 143
    .line 144
    and-int/lit8 v1, p3, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    and-int/lit16 p3, p3, 0x380

    .line 148
    .line 149
    or-int v8, v0, p3

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    invoke-static/range {v1 .. v8}, Ly0/te;->U(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    new-instance p1, Ly0/qd;

    .line 180
    .line 181
    invoke-direct {p1, v1, v2, v3, p4}, Ly0/qd;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method public static b(Landroidx/compose/material3/TimePickerState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/te;->C0(Landroidx/compose/material3/TimePickerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0xc

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/material3/TimePickerState;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b0(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x4a7b40bf    # 4116527.8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    and-int/lit8 v7, p6, 0x4

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v7, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-object/from16 v7, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v8, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v8, v6, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move/from16 v8, p3

    .line 105
    .line 106
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v9

    .line 118
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 119
    .line 120
    const/16 v10, 0x492

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    if-eq v9, v10, :cond_c

    .line 125
    .line 126
    move v9, v12

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move v9, v11

    .line 129
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 130
    .line 131
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_19

    .line 136
    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v9, v6, 0x1

    .line 141
    .line 142
    const/4 v10, 0x6

    .line 143
    if-eqz v9, :cond_f

    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v3, p6, 0x4

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    and-int/lit16 v2, v2, -0x381

    .line 160
    .line 161
    :cond_e
    move v3, v2

    .line 162
    move-object v2, v7

    .line 163
    move-object v7, v5

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    move-object v3, v5

    .line 171
    :goto_a
    and-int/lit8 v5, p6, 0x4

    .line 172
    .line 173
    if-eqz v5, :cond_11

    .line 174
    .line 175
    sget-object v5, Ly0/md;->a:Ly0/md;

    .line 176
    .line 177
    invoke-virtual {v5, v4, v10}, Ly0/md;->a(Landroidx/compose/runtime/Composer;I)Ly0/ld;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    and-int/lit16 v2, v2, -0x381

    .line 182
    .line 183
    move-object v7, v3

    .line 184
    move v3, v2

    .line 185
    move-object v2, v5

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move-object v15, v3

    .line 188
    move v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move-object v7, v15

    .line 191
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_12

    .line 199
    .line 200
    const/4 v5, -0x1

    .line 201
    const-string v9, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:957)"

    .line 202
    .line 203
    invoke-static {v0, v3, v5, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v0, v5, :cond_13

    .line 217
    .line 218
    new-instance v0, Ly0/je;

    .line 219
    .line 220
    invoke-direct {v0}, Ly0/je;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v7, v11, v0, v12, v5}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/16 v12, 0x30

    .line 246
    .line 247
    invoke-static {v9, v5, v4, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 264
    .line 265
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-nez v14, :cond_14

    .line 274
    .line 275
    invoke-static {}, Lc1/j;->d()V

    .line 276
    .line 277
    .line 278
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_15

    .line 286
    .line 287
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 292
    .line 293
    .line 294
    :goto_c
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v13, v5, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v13, v11, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_16

    .line 321
    .line 322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_17

    .line 335
    .line 336
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-interface {v13, v9, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v13, v0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 358
    .line 359
    and-int/lit8 v0, v3, 0xe

    .line 360
    .line 361
    shr-int/lit8 v5, v3, 0x3

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0x70

    .line 364
    .line 365
    or-int/2addr v0, v5

    .line 366
    invoke-static {v1, v2, v4, v0}, Ly0/te;->Z(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 367
    .line 368
    .line 369
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 370
    .line 371
    sget v0, Ly0/te;->c:F

    .line 372
    .line 373
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v4, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, La1/n0;->a:La1/n0;

    .line 381
    .line 382
    invoke-virtual {v0}, La1/n0;->b()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    shl-int/lit8 v5, v3, 0x3

    .line 391
    .line 392
    and-int/lit8 v5, v5, 0x70

    .line 393
    .line 394
    or-int/2addr v5, v10

    .line 395
    and-int/lit16 v11, v3, 0x380

    .line 396
    .line 397
    or-int/2addr v5, v11

    .line 398
    and-int/lit16 v3, v3, 0x1c00

    .line 399
    .line 400
    or-int/2addr v5, v3

    .line 401
    move v3, v8

    .line 402
    invoke-static/range {v0 .. v5}, Ly0/te;->H(Landroidx/compose/ui/Modifier;Ly0/i;Ly0/ld;ZLandroidx/compose/runtime/Composer;I)V

    .line 403
    .line 404
    .line 405
    sget v0, Ly0/te;->d:F

    .line 406
    .line 407
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v4, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 424
    .line 425
    .line 426
    :cond_18
    move-object v3, v2

    .line 427
    move-object v2, v7

    .line 428
    goto :goto_d

    .line 429
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 430
    .line 431
    .line 432
    move-object v2, v5

    .line 433
    move-object v3, v7

    .line 434
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_1a

    .line 439
    .line 440
    new-instance v0, Ly0/le;

    .line 441
    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move/from16 v4, p3

    .line 445
    .line 446
    move v5, v6

    .line 447
    move/from16 v6, p6

    .line 448
    .line 449
    invoke-direct/range {v0 .. v6}, Ly0/le;-><init>(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZII)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_1a
    return-void
.end method

.method public static c(Ly0/i;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ly0/te;->B0(Ly0/i;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk3/i;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1}, Lk3/i;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v2

    .line 40
    or-long/2addr p0, v0

    .line 41
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p2}, Ly0/te;->N(Landroidx/compose/runtime/MutableState;)Lw1/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p0, p1}, Lw1/g;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final synthetic c0(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly0/te;->F(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Ly0/te;->S(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic d0(Landroidx/compose/ui/Modifier;Ly0/i;IZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly0/te;->I(Landroidx/compose/ui/Modifier;Ly0/i;IZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(ILandroidx/compose/material3/TimePickerState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ly0/bf;->f(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/material3/TimePickerState;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic e0(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ly0/te;->J(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static f(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Ly0/te;->U(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic f0(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ly0/te;->L(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static g(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ly0/te;->Q(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic g0(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly0/te;->Q(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lv2/b0;->H0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic h0(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILy0/ld;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ly0/te;->X(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILy0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroidx/compose/ui/Modifier;Ly0/i;IZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ly0/te;->I(Landroidx/compose/ui/Modifier;Ly0/i;IZLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic i0(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly0/te;->v0(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(IIZ)Ly0/ef;
    .locals 1

    .line 1
    new-instance v0, Ly0/ef;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly0/ef;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic j0()F
    .locals 1

    .line 1
    sget v0, Ly0/te;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public static k(Landroidx/compose/material3/TimePickerState;Ly0/ld;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Ly0/te;->G(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic k0()F
    .locals 1

    .line 1
    sget v0, Ly0/te;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static l(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Ly0/ld;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ly0/te;->V(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Ly0/ld;ILandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic l0()Ln/m;
    .locals 1

    .line 1
    sget-object v0, Ly0/te;->l:Ln/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Landroidx/compose/ui/Modifier;Ly0/i;Ly0/ld;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ly0/te;->H(Landroidx/compose/ui/Modifier;Ly0/i;Ly0/ld;ZLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic m0()Ln/m;
    .locals 1

    .line 1
    sget-object v0, Ly0/te;->k:Ln/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic n0()F
    .locals 1

    .line 1
    sget v0, Ly0/te;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static o(Landroidx/compose/material3/TimePickerState;Ly0/ld;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Ly0/te;->Z(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic o0()F
    .locals 1

    .line 1
    sget v0, Ly0/te;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static p(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Ly0/ld;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ly0/te;->Y(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Ly0/ld;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic p0()Ln/m;
    .locals 1

    .line 1
    sget-object v0, Ly0/te;->j:Ln/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILy0/ld;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ly0/te;->X(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILy0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic q0()F
    .locals 1

    .line 1
    sget v0, Ly0/te;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static r(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ly0/te;->F(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic r0()F
    .locals 1

    .line 1
    sget v0, Ly0/te;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public static s(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->U()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk3/p;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk3/k$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-static {p0, v0, v1}, Ly0/te;->M(Landroidx/compose/runtime/MutableState;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Ly0/te;->O(Landroidx/compose/runtime/MutableState;Lw1/g;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ly0/te;->N(Landroidx/compose/runtime/MutableState;)Lw1/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lw1/g;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p2, p0, p1}, Ly0/te;->K(Landroidx/compose/runtime/MutableState;J)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final synthetic s0()F
    .locals 1

    .line 1
    sget v0, Ly0/te;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public static t(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lv2/b0;->H0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic t0(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly0/te;->D0(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv2/b0;->s0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic u0(Ly0/i;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ly0/te;->F0(Ly0/i;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lv2/k;->b:Lv2/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/k$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lv2/b0;->r0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final v0(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    const p1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    :cond_0
    return p0
.end method

.method public static w(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lv2/b0;->H0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final w0(FFII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    sub-float/2addr p2, p0

    .line 3
    int-to-float p0, p3

    .line 4
    sub-float/2addr p0, p1

    .line 5
    float-to-double p1, p2

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method public static x(Lkotlinx/coroutines/CoroutineScope;Ly0/i;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 7

    .line 1
    new-instance v0, Ly0/ke;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ly0/ke;-><init>(Lkotlinx/coroutines/CoroutineScope;Ly0/i;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p7, p1, v0, p0, p1}, Lv2/b0;->z(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p6}, Ly0/te;->P(Landroidx/compose/runtime/State;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p7, p0}, Lv2/b0;->s0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final x0(Landroidx/compose/ui/Modifier;Ly0/i;Ly0/ld;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ly0/pd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly0/pd;-><init>(Ly0/i;Ly0/ld;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lu1/g;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static y(Lkotlinx/coroutines/CoroutineScope;Ly0/i;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 1
    new-instance v0, Ly0/te$d;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ly0/te$d;-><init>(Ly0/i;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    move-object p3, v0

    .line 13
    const/4 p4, 0x3

    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static/range {p0 .. p5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final y0()F
    .locals 1

    .line 1
    sget v0, Ly0/te;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public static z(Landroidx/compose/material3/TimePickerState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/te;->C0(Landroidx/compose/material3/TimePickerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0xc

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/material3/TimePickerState;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final z0(Landroidx/compose/runtime/Composer;I)I
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.kt:2051)"

    .line 9
    .line 10
    const v2, 0x19f80e5c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Ly0/ff;->a(Landroidx/compose/runtime/Composer;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p0
.end method
