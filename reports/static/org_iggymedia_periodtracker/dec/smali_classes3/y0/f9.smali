.class public abstract Ly0/f9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Ly0/f9;->a:F

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Ly0/f9;->b:F

    .line 16
    .line 17
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ly0/f9;->c:F

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Ly0/f9;->c:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx1/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx1/a0;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    sget-object v1, La1/a0;->a:La1/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, La1/a0;->c()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-float v12, v3, v2

    .line 37
    .line 38
    sub-float/2addr v1, v12

    .line 39
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/d;

    .line 40
    .line 41
    const/16 v8, 0x1e

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    move-wide v3, v10

    .line 52
    const/16 v10, 0x6c

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v7, v2

    .line 56
    move-wide v13, v3

    .line 57
    move v3, v1

    .line 58
    move-wide v1, v13

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lk3/g;

    .line 72
    .line 73
    invoke-virtual {v1}, Lk3/g;->u()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Lk3/g;->k(FF)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lx1/a0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lk3/g;

    .line 103
    .line 104
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sub-float v3, p0, v12

    .line 113
    .line 114
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 115
    .line 116
    const/16 v10, 0x6c

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public static b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLy0/b9;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Ly0/f9;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLy0/b9;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLy0/b9;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v7

    .line 39
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v5, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v6

    .line 89
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 90
    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_9
    move/from16 v8, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v8, v7, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move/from16 v8, p3

    .line 103
    .line 104
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v9, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v9

    .line 116
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 117
    .line 118
    if-nez v9, :cond_e

    .line 119
    .line 120
    and-int/lit8 v9, p8, 0x10

    .line 121
    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_d

    .line 131
    .line 132
    const/16 v10, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-object/from16 v9, p4

    .line 136
    .line 137
    :cond_d
    const/16 v10, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v10

    .line 140
    goto :goto_9

    .line 141
    :cond_e
    move-object/from16 v9, p4

    .line 142
    .line 143
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 144
    .line 145
    const/high16 v11, 0x30000

    .line 146
    .line 147
    if-eqz v10, :cond_10

    .line 148
    .line 149
    or-int/2addr v3, v11

    .line 150
    :cond_f
    move-object/from16 v11, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_10
    and-int/2addr v11, v7

    .line 154
    if-nez v11, :cond_f

    .line 155
    .line 156
    move-object/from16 v11, p5

    .line 157
    .line 158
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_11
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v3, v13

    .line 170
    :goto_b
    const v13, 0x12493

    .line 171
    .line 172
    .line 173
    and-int/2addr v13, v3

    .line 174
    const v14, 0x12492

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    if-eq v13, v14, :cond_12

    .line 180
    .line 181
    move/from16 v13, v16

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_12
    const/4 v13, 0x0

    .line 185
    :goto_c
    and-int/lit8 v14, v3, 0x1

    .line 186
    .line 187
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_21

    .line 192
    .line 193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v13, v7, 0x1

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const v17, -0xe001

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x6

    .line 203
    if-eqz v13, :cond_16

    .line 204
    .line 205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_13

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v4, p8, 0x10

    .line 216
    .line 217
    if-eqz v4, :cond_14

    .line 218
    .line 219
    and-int v3, v3, v17

    .line 220
    .line 221
    :cond_14
    move v6, v3

    .line 222
    move-object v4, v5

    .line 223
    move v3, v8

    .line 224
    move-object v5, v9

    .line 225
    :cond_15
    move-object v2, v11

    .line 226
    goto :goto_f

    .line 227
    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    .line 228
    .line 229
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_17
    move-object v4, v5

    .line 233
    :goto_e
    if-eqz v6, :cond_18

    .line 234
    .line 235
    move/from16 v8, v16

    .line 236
    .line 237
    :cond_18
    and-int/lit8 v5, p8, 0x10

    .line 238
    .line 239
    if-eqz v5, :cond_19

    .line 240
    .line 241
    sget-object v5, Ly0/c9;->a:Ly0/c9;

    .line 242
    .line 243
    invoke-virtual {v5, v12, v15}, Ly0/c9;->a(Landroidx/compose/runtime/Composer;I)Ly0/b9;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    and-int v3, v3, v17

    .line 248
    .line 249
    move-object v9, v5

    .line 250
    :cond_19
    move v6, v3

    .line 251
    move v3, v8

    .line 252
    move-object v5, v9

    .line 253
    if-eqz v10, :cond_15

    .line 254
    .line 255
    move-object v2, v14

    .line 256
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_1a

    .line 264
    .line 265
    const/4 v8, -0x1

    .line 266
    const-string v9, "androidx.compose.material3.RadioButton (RadioButton.kt:80)"

    .line 267
    .line 268
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    .line 272
    .line 273
    if-eqz v1, :cond_1b

    .line 274
    .line 275
    sget v8, Ly0/f9;->b:F

    .line 276
    .line 277
    div-float/2addr v8, v0

    .line 278
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    goto :goto_10

    .line 283
    :cond_1b
    const/4 v8, 0x0

    .line 284
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    :goto_10
    sget-object v9, La1/u;->e:La1/u;

    .line 289
    .line 290
    invoke-static {v9, v12, v15}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v13, 0x0

    .line 295
    move-object v10, v14

    .line 296
    const/16 v14, 0xc

    .line 297
    .line 298
    move-object v11, v10

    .line 299
    const/4 v10, 0x0

    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    move/from16 v17, v15

    .line 304
    .line 305
    move-object/from16 v15, v16

    .line 306
    .line 307
    invoke-static/range {v8 .. v14}, Lq/e;->d(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    shr-int/lit8 v9, v6, 0x9

    .line 312
    .line 313
    and-int/lit8 v9, v9, 0xe

    .line 314
    .line 315
    shl-int/lit8 v10, v6, 0x3

    .line 316
    .line 317
    and-int/lit8 v10, v10, 0x70

    .line 318
    .line 319
    or-int/2addr v9, v10

    .line 320
    shr-int/lit8 v6, v6, 0x6

    .line 321
    .line 322
    and-int/lit16 v6, v6, 0x380

    .line 323
    .line 324
    or-int/2addr v6, v9

    .line 325
    invoke-virtual {v5, v3, v1, v12, v6}, Ly0/b9;->b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz p1, :cond_1c

    .line 330
    .line 331
    move v6, v0

    .line 332
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 333
    .line 334
    sget-object v10, Lv2/k;->b:Lv2/k$a;

    .line 335
    .line 336
    invoke-virtual {v10}, Lv2/k$a;->f()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    sget-object v11, La1/a0;->a:La1/a0;

    .line 341
    .line 342
    invoke-virtual {v11}, La1/a0;->e()F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    div-float/2addr v11, v6

    .line 347
    invoke-static {v11}, Lk3/g;->l(F)F

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    const/16 v22, 0x4

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const-wide/16 v20, 0x0

    .line 358
    .line 359
    invoke-static/range {v18 .. v23}, Ly0/j9;->d(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v10}, Lv2/k;->j(I)Lv2/k;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move-object v11, v10

    .line 368
    move-object v10, v5

    .line 369
    move-object v5, v11

    .line 370
    move-object v11, v4

    .line 371
    move v4, v3

    .line 372
    move-object v3, v6

    .line 373
    move-object/from16 v6, p1

    .line 374
    .line 375
    invoke-static/range {v0 .. v6}, Lf0/d;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLv2/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_11

    .line 380
    :cond_1c
    move-object v11, v4

    .line 381
    move-object v10, v5

    .line 382
    move v4, v3

    .line 383
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 384
    .line 385
    :goto_11
    if-eqz p1, :cond_1d

    .line 386
    .line 387
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 388
    .line 389
    invoke-static {v1}, Ly0/s5;->f(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_12

    .line 394
    :cond_1d
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 395
    .line 396
    :goto_12
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v5, 0x2

    .line 412
    invoke-static {v0, v1, v3, v5, v15}, Landroidx/compose/foundation/layout/t3;->F(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget v1, Ly0/f9;->a:F

    .line 417
    .line 418
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, La1/a0;->a:La1/a0;

    .line 423
    .line 424
    invoke-virtual {v1}, La1/a0;->c()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    or-int/2addr v1, v3

    .line 441
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v1, :cond_1e

    .line 446
    .line 447
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-ne v3, v1, :cond_1f

    .line 454
    .line 455
    :cond_1e
    new-instance v3, Ly0/d9;

    .line 456
    .line 457
    invoke-direct {v3, v9, v8}, Ly0/d9;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-static {v0, v3, v12, v1}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 476
    .line 477
    .line 478
    :cond_20
    move-object v6, v2

    .line 479
    move-object v5, v10

    .line 480
    move-object v3, v11

    .line 481
    goto :goto_13

    .line 482
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 483
    .line 484
    .line 485
    move-object v3, v5

    .line 486
    move v4, v8

    .line 487
    move-object v5, v9

    .line 488
    move-object v6, v11

    .line 489
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-eqz v9, :cond_22

    .line 494
    .line 495
    new-instance v0, Ly0/e9;

    .line 496
    .line 497
    move/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move/from16 v8, p8

    .line 502
    .line 503
    invoke-direct/range {v0 .. v8}, Ly0/e9;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLy0/b9;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_22
    return-void
.end method
