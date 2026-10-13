.class public final Ly0/x7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/x7;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/x7;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/x7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/x7;->a:Ly0/x7;

    .line 7
    .line 8
    const/high16 v0, 0x42600000    # 56.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ly0/x7;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x438c0000    # 280.0f

    .line 17
    .line 18
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Ly0/x7;->c:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Ly0/x7;->d:F

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Ly0/x7;->e:F

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ly0/x7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    .line 1
    or-int/lit8 v0, p18, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    invoke-static/range {p19 .. p19}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v21

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move/from16 v22, p20

    .line 48
    .line 49
    move-object/from16 v19, p21

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v22}, Ly0/x7;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method public static b(Ly0/x7;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Ly0/x7;->c(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic h(Ly0/x7;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz0/p2;->C()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lz0/p2;->C()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lz0/p2;->C()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lz0/p2;->C()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/x7;->g(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final c(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v4, 0x3db82288

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p9

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v5, v11, 0x1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v10, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v10

    .line 45
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v7, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v7, v10, 0xc00

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v9

    .line 118
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_e

    .line 121
    .line 122
    and-int/lit8 v9, v11, 0x10

    .line 123
    .line 124
    if-nez v9, :cond_c

    .line 125
    .line 126
    move-object/from16 v9, p5

    .line 127
    .line 128
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v9, p5

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v5, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v9, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_11

    .line 149
    .line 150
    and-int/lit8 v12, v11, 0x20

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    move-object/from16 v12, p6

    .line 155
    .line 156
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v12, p6

    .line 166
    .line 167
    :cond_10
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v5, v13

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v12, p6

    .line 172
    .line 173
    :goto_b
    const/high16 v13, 0x180000

    .line 174
    .line 175
    and-int/2addr v13, v10

    .line 176
    if-nez v13, :cond_14

    .line 177
    .line 178
    and-int/lit8 v13, v11, 0x40

    .line 179
    .line 180
    if-nez v13, :cond_12

    .line 181
    .line 182
    move/from16 v13, p7

    .line 183
    .line 184
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_13

    .line 189
    .line 190
    const/high16 v14, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move/from16 v13, p7

    .line 194
    .line 195
    :cond_13
    const/high16 v14, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v5, v14

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move/from16 v13, p7

    .line 200
    .line 201
    :goto_d
    const/high16 v14, 0xc00000

    .line 202
    .line 203
    and-int/2addr v14, v10

    .line 204
    if-nez v14, :cond_17

    .line 205
    .line 206
    and-int/lit16 v14, v11, 0x80

    .line 207
    .line 208
    if-nez v14, :cond_15

    .line 209
    .line 210
    move/from16 v14, p8

    .line 211
    .line 212
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_16

    .line 217
    .line 218
    const/high16 v15, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move/from16 v14, p8

    .line 222
    .line 223
    :cond_16
    const/high16 v15, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v5, v15

    .line 226
    goto :goto_f

    .line 227
    :cond_17
    move/from16 v14, p8

    .line 228
    .line 229
    :goto_f
    and-int/lit16 v15, v11, 0x100

    .line 230
    .line 231
    const/high16 v16, 0x6000000

    .line 232
    .line 233
    if-eqz v15, :cond_18

    .line 234
    .line 235
    or-int v5, v5, v16

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_18
    and-int v15, v10, v16

    .line 239
    .line 240
    if-nez v15, :cond_1a

    .line 241
    .line 242
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_19

    .line 247
    .line 248
    const/high16 v15, 0x4000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_19
    const/high16 v15, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int/2addr v5, v15

    .line 254
    :cond_1a
    :goto_11
    const v15, 0x2492493

    .line 255
    .line 256
    .line 257
    and-int/2addr v15, v5

    .line 258
    const v4, 0x2492492

    .line 259
    .line 260
    .line 261
    if-eq v15, v4, :cond_1b

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_12

    .line 265
    :cond_1b
    const/4 v4, 0x0

    .line 266
    :goto_12
    and-int/lit8 v15, v5, 0x1

    .line 267
    .line 268
    invoke-interface {v8, v4, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_29

    .line 273
    .line 274
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v4, p10, 0x1

    .line 278
    .line 279
    const v17, -0x380001

    .line 280
    .line 281
    .line 282
    const v18, -0x70001

    .line 283
    .line 284
    .line 285
    const v19, -0xe001

    .line 286
    .line 287
    .line 288
    const p9, -0x1c00001

    .line 289
    .line 290
    .line 291
    const/4 v15, 0x6

    .line 292
    if-eqz v4, :cond_21

    .line 293
    .line 294
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1c

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v4, v11, 0x10

    .line 305
    .line 306
    if-eqz v4, :cond_1d

    .line 307
    .line 308
    and-int v5, v5, v19

    .line 309
    .line 310
    :cond_1d
    and-int/lit8 v4, v11, 0x20

    .line 311
    .line 312
    if-eqz v4, :cond_1e

    .line 313
    .line 314
    and-int v5, v5, v18

    .line 315
    .line 316
    :cond_1e
    and-int/lit8 v4, v11, 0x40

    .line 317
    .line 318
    if-eqz v4, :cond_1f

    .line 319
    .line 320
    and-int v5, v5, v17

    .line 321
    .line 322
    :cond_1f
    and-int/lit16 v4, v11, 0x80

    .line 323
    .line 324
    if-eqz v4, :cond_20

    .line 325
    .line 326
    and-int v5, v5, p9

    .line 327
    .line 328
    :cond_20
    move v4, v5

    .line 329
    move-object v5, v9

    .line 330
    move v6, v13

    .line 331
    move-object v13, v12

    .line 332
    move-object v12, v7

    .line 333
    :goto_13
    move v7, v14

    .line 334
    goto :goto_19

    .line 335
    :cond_21
    :goto_14
    if-eqz v6, :cond_22

    .line 336
    .line 337
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_22
    move-object v4, v7

    .line 341
    :goto_15
    and-int/lit8 v6, v11, 0x10

    .line 342
    .line 343
    if-eqz v6, :cond_23

    .line 344
    .line 345
    shr-int/lit8 v6, v5, 0x18

    .line 346
    .line 347
    and-int/lit8 v6, v6, 0xe

    .line 348
    .line 349
    invoke-virtual {v1, v8, v6}, Ly0/x7;->e(Landroidx/compose/runtime/Composer;I)Ly0/lc;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    and-int v5, v5, v19

    .line 354
    .line 355
    goto :goto_16

    .line 356
    :cond_23
    move-object v6, v9

    .line 357
    :goto_16
    and-int/lit8 v7, v11, 0x20

    .line 358
    .line 359
    if-eqz v7, :cond_24

    .line 360
    .line 361
    sget-object v7, Ly0/x7;->a:Ly0/x7;

    .line 362
    .line 363
    invoke-virtual {v7, v8, v15}, Ly0/x7;->m(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    and-int v5, v5, v18

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_24
    move-object v7, v12

    .line 371
    :goto_17
    and-int/lit8 v9, v11, 0x40

    .line 372
    .line 373
    if-eqz v9, :cond_25

    .line 374
    .line 375
    sget v9, Ly0/x7;->e:F

    .line 376
    .line 377
    and-int v5, v5, v17

    .line 378
    .line 379
    goto :goto_18

    .line 380
    :cond_25
    move v9, v13

    .line 381
    :goto_18
    and-int/lit16 v12, v11, 0x80

    .line 382
    .line 383
    if-eqz v12, :cond_26

    .line 384
    .line 385
    sget v12, Ly0/x7;->d:F

    .line 386
    .line 387
    and-int v5, v5, p9

    .line 388
    .line 389
    move-object v13, v7

    .line 390
    move v7, v12

    .line 391
    move-object v12, v4

    .line 392
    move v4, v5

    .line 393
    move-object v5, v6

    .line 394
    move v6, v9

    .line 395
    goto :goto_19

    .line 396
    :cond_26
    move-object v12, v4

    .line 397
    move v4, v5

    .line 398
    move-object v5, v6

    .line 399
    move-object v13, v7

    .line 400
    move v6, v9

    .line 401
    goto :goto_13

    .line 402
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_27

    .line 410
    .line 411
    const/4 v9, -0x1

    .line 412
    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1054)"

    .line 413
    .line 414
    const v10, 0x3db82288

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v4, v9, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_27
    shr-int/lit8 v9, v4, 0x6

    .line 421
    .line 422
    and-int/lit8 v10, v9, 0xe

    .line 423
    .line 424
    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/interaction/b;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    and-int/lit8 v14, v4, 0x7e

    .line 439
    .line 440
    shr-int/lit8 v4, v4, 0x3

    .line 441
    .line 442
    and-int/lit16 v4, v4, 0x1c00

    .line 443
    .line 444
    or-int/2addr v4, v14

    .line 445
    const v14, 0xe000

    .line 446
    .line 447
    .line 448
    and-int/2addr v14, v9

    .line 449
    or-int/2addr v4, v14

    .line 450
    const/high16 v14, 0x70000

    .line 451
    .line 452
    and-int/2addr v9, v14

    .line 453
    or-int/2addr v9, v4

    .line 454
    move v4, v10

    .line 455
    invoke-static/range {v2 .. v9}, Lz0/p2;->s(ZZZLy0/lc;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v5, v2, v3, v4}, Ly0/lc;->b(ZZZ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v16

    .line 463
    sget-object v4, La1/u;->w:La1/u;

    .line 464
    .line 465
    invoke-static {v4, v8, v15}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0xc

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    move-object v4, v12

    .line 475
    move-object v10, v13

    .line 476
    move-wide/from16 v12, v16

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object/from16 v17, v8

    .line 481
    .line 482
    invoke-static/range {v12 .. v19}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    move-object/from16 v15, v17

    .line 487
    .line 488
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Ls/e0;

    .line 493
    .line 494
    invoke-static {v4, v9, v10}, Ls/w;->g(Landroidx/compose/ui/Modifier;Ls/e0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    new-instance v12, Ly0/x7$a;

    .line 499
    .line 500
    invoke-direct {v12, v8}, Ly0/x7$a;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Ly0/oc$d;

    .line 504
    .line 505
    invoke-direct {v8, v12}, Ly0/oc$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v8, v10}, Lz0/p2;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-static {v8, v15, v9}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_28

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 523
    .line 524
    .line 525
    :cond_28
    move v8, v6

    .line 526
    move v9, v7

    .line 527
    move-object v7, v10

    .line 528
    move-object v6, v5

    .line 529
    move-object v5, v4

    .line 530
    goto :goto_1a

    .line 531
    :cond_29
    move-object v15, v8

    .line 532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 533
    .line 534
    .line 535
    move-object v5, v7

    .line 536
    move-object v6, v9

    .line 537
    move-object v7, v12

    .line 538
    move v8, v13

    .line 539
    move v9, v14

    .line 540
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    if-eqz v12, :cond_2a

    .line 545
    .line 546
    new-instance v0, Ly0/v7;

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move/from16 v10, p10

    .line 551
    .line 552
    invoke-direct/range {v0 .. v11}, Ly0/v7;-><init>(Ly0/x7;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    :cond_2a
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p3

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    const v6, -0x67408512

    move-object/from16 v8, p18

    .line 1
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    and-int/lit8 v12, v5, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v12, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p2

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v9, v9, v16

    :goto_3
    and-int/lit8 v16, v5, 0x4

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v16, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_8

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v13, v18

    goto :goto_4

    :cond_7
    move/from16 v13, v17

    :goto_4
    or-int/2addr v9, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, v5, 0x8

    const/16 v16, 0x400

    const/16 v19, 0x800

    if-eqz v13, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v19

    goto :goto_6

    :cond_b
    move/from16 v20, v16

    :goto_6
    or-int v9, v9, v20

    :goto_7
    and-int/lit8 v20, v5, 0x10

    const/16 v21, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v10, v21

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v5, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v10, :cond_f

    or-int v9, v9, v25

    goto :goto_b

    :cond_f
    and-int v10, v3, v25

    if-nez v10, :cond_11

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v10, v24

    goto :goto_a

    :cond_10
    move/from16 v10, v23

    :goto_a
    or-int/2addr v9, v10

    :cond_11
    :goto_b
    and-int/lit8 v10, v5, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v10, :cond_12

    or-int v9, v9, v28

    move/from16 v14, p7

    goto :goto_d

    :cond_12
    and-int v29, v3, v28

    move/from16 v14, p7

    if-nez v29, :cond_14

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v30

    if-eqz v30, :cond_13

    move/from16 v30, v27

    goto :goto_c

    :cond_13
    move/from16 v30, v26

    :goto_c
    or-int v9, v9, v30

    :cond_14
    :goto_d
    and-int/lit16 v11, v5, 0x80

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    const/high16 v33, 0xc00000

    if-eqz v11, :cond_15

    or-int v9, v9, v33

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    and-int v34, v3, v33

    move-object/from16 v6, p8

    if-nez v34, :cond_17

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v32

    goto :goto_e

    :cond_16
    move/from16 v35, v31

    :goto_e
    or-int v9, v9, v35

    :cond_17
    :goto_f
    and-int/lit16 v3, v5, 0x100

    const/high16 v35, 0x6000000

    if-eqz v3, :cond_19

    or-int v9, v9, v35

    :cond_18
    move/from16 v35, v3

    move-object/from16 v3, p9

    goto :goto_11

    :cond_19
    and-int v35, p19, v35

    if-nez v35, :cond_18

    move/from16 v35, v3

    move-object/from16 v3, p9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v36, 0x2000000

    :goto_10
    or-int v9, v9, v36

    :goto_11
    and-int/lit16 v3, v5, 0x200

    const/high16 v36, 0x30000000

    if-eqz v3, :cond_1c

    or-int v9, v9, v36

    :cond_1b
    move/from16 v36, v3

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1c
    and-int v36, p19, v36

    if-nez v36, :cond_1b

    move/from16 v36, v3

    move-object/from16 v3, p10

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1d

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v37, 0x10000000

    :goto_12
    or-int v9, v9, v37

    :goto_13
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v37, v4, 0x6

    move/from16 v38, v37

    move/from16 v37, v3

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v37, v4, 0x6

    if-nez v37, :cond_20

    move/from16 v37, v3

    move-object/from16 v3, p11

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1f

    const/16 v38, 0x4

    goto :goto_14

    :cond_1f
    const/16 v38, 0x2

    :goto_14
    or-int v38, v4, v38

    goto :goto_15

    :cond_20
    move/from16 v37, v3

    move-object/from16 v3, p11

    move/from16 v38, v4

    :goto_15
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v38, v38, 0x30

    move/from16 v39, v3

    :goto_16
    move/from16 v3, v38

    goto :goto_18

    :cond_21
    and-int/lit8 v39, v4, 0x30

    if-nez v39, :cond_23

    move/from16 v39, v3

    move-object/from16 v3, p12

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v38, v38, v22

    goto :goto_16

    :cond_23
    move/from16 v39, v3

    move-object/from16 v3, p12

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_19

    :cond_24
    move/from16 v22, v3

    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_26

    move-object/from16 v3, p13

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_25

    move/from16 v17, v18

    :cond_25
    or-int v17, v22, v17

    move/from16 v3, v17

    goto :goto_19

    :cond_26
    move-object/from16 v3, p13

    move/from16 v3, v22

    :goto_19
    move/from16 v17, v6

    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v3, v3, 0xc00

    move/from16 v16, v3

    move-object/from16 v3, p14

    goto :goto_1a

    :cond_27
    move/from16 v18, v3

    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_29

    move-object/from16 v3, p14

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    move/from16 v16, v19

    :cond_28
    or-int v16, v18, v16

    goto :goto_1a

    :cond_29
    move-object/from16 v3, p14

    move/from16 v16, v18

    :goto_1a
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_2c

    and-int/lit16 v3, v5, 0x4000

    if-nez v3, :cond_2a

    move-object/from16 v3, p15

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    const/16 v21, 0x4000

    goto :goto_1b

    :cond_2a
    move-object/from16 v3, p15

    :cond_2b
    :goto_1b
    or-int v16, v16, v21

    goto :goto_1c

    :cond_2c
    move-object/from16 v3, p15

    :goto_1c
    and-int v18, v4, v25

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v5, v19

    move-object/from16 v3, p16

    if-nez v18, :cond_2d

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v18, v24

    goto :goto_1d

    :cond_2d
    move/from16 v18, v23

    :goto_1d
    or-int v16, v16, v18

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, p16

    :goto_1e
    and-int v18, v5, v23

    if-eqz v18, :cond_2f

    or-int v16, v16, v28

    move-object/from16 v3, p17

    goto :goto_1f

    :cond_2f
    and-int v21, v4, v28

    move-object/from16 v3, p17

    if-nez v21, :cond_31

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v26, v27

    :cond_30
    or-int v16, v16, v26

    :cond_31
    :goto_1f
    and-int v21, v5, v24

    if-eqz v21, :cond_32

    or-int v16, v16, v33

    goto :goto_20

    :cond_32
    and-int v21, v4, v33

    if-nez v21, :cond_34

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    move/from16 v31, v32

    :cond_33
    or-int v16, v16, v31

    :cond_34
    :goto_20
    const v21, 0x12492493

    and-int v3, v9, v21

    const v4, 0x12492492

    const/16 v21, 0x0

    move/from16 v22, v6

    if-ne v3, v4, :cond_36

    const v3, 0x492493

    and-int v3, v16, v3

    const v4, 0x492492

    if-eq v3, v4, :cond_35

    goto :goto_21

    :cond_35
    move/from16 v3, v21

    goto :goto_22

    :cond_36
    :goto_21
    const/4 v3, 0x1

    :goto_22
    and-int/lit8 v4, v9, 0x1

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v3, p19, 0x1

    const v23, -0x70001

    const v24, -0xe001

    if-eqz v3, :cond_3a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_25

    .line 2
    :cond_37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_38

    and-int v16, v16, v24

    :cond_38
    and-int v3, v5, v19

    if-eqz v3, :cond_39

    and-int v16, v16, v23

    :cond_39
    move-object/from16 v1, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v19, p15

    move-object/from16 v18, p16

    move-object/from16 v20, p17

    move/from16 v3, v16

    :goto_23
    const/4 v4, 0x2

    const/4 v6, 0x1

    :goto_24
    move/from16 v16, v14

    goto/16 :goto_2f

    :cond_3a
    :goto_25
    if-eqz v10, :cond_3b

    move/from16 v14, v21

    :cond_3b
    if-eqz v11, :cond_3c

    const/4 v3, 0x0

    goto :goto_26

    :cond_3c
    move-object/from16 v3, p8

    :goto_26
    if-eqz v35, :cond_3d

    const/4 v10, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v10, p9

    :goto_27
    if-eqz v36, :cond_3e

    const/4 v11, 0x0

    goto :goto_28

    :cond_3e
    move-object/from16 v11, p10

    :goto_28
    if-eqz v37, :cond_3f

    const/16 v25, 0x0

    goto :goto_29

    :cond_3f
    move-object/from16 v25, p11

    :goto_29
    if-eqz v39, :cond_40

    const/16 v26, 0x0

    goto :goto_2a

    :cond_40
    move-object/from16 v26, p12

    :goto_2a
    if-eqz v17, :cond_41

    const/16 v17, 0x0

    goto :goto_2b

    :cond_41
    move-object/from16 v17, p13

    :goto_2b
    if-eqz v22, :cond_42

    const/16 v22, 0x0

    goto :goto_2c

    :cond_42
    move-object/from16 v22, p14

    :goto_2c
    and-int/lit16 v4, v5, 0x4000

    if-eqz v4, :cond_43

    shr-int/lit8 v4, v16, 0x15

    and-int/lit8 v4, v4, 0xe

    .line 3
    invoke-virtual {v1, v8, v4}, Ly0/x7;->e(Landroidx/compose/runtime/Composer;I)Ly0/lc;

    move-result-object v4

    and-int v16, v16, v24

    goto :goto_2d

    :cond_43
    move-object/from16 v4, p15

    :goto_2d
    and-int v19, v5, v19

    if-eqz v19, :cond_44

    const/16 v19, 0xf

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p7, v1

    move/from16 p12, v19

    move-object/from16 p13, v24

    move/from16 p8, v28

    move/from16 p9, v31

    move/from16 p10, v32

    move/from16 p11, v33

    .line 4
    invoke-static/range {p7 .. p13}, Ly0/x7;->h(Ly0/x7;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    and-int v16, v16, v23

    goto :goto_2e

    :cond_44
    move-object/from16 v1, p16

    :goto_2e
    if-eqz v18, :cond_45

    .line 5
    new-instance v6, Ly0/x7$b;

    invoke-direct {v6, v15, v14, v7, v4}, Ly0/x7$b;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;)V

    move-object/from16 p7, v1

    const v1, -0x356bff5d    # -4849745.5f

    move-object/from16 p8, v3

    move-object/from16 v19, v4

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v1, v4, v6, v8, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v18, p7

    move-object/from16 v20, v1

    move v6, v4

    move/from16 v3, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v22

    const/4 v4, 0x2

    move-object/from16 v1, p8

    goto/16 :goto_24

    :cond_45
    move-object/from16 p7, v1

    move-object/from16 p8, v3

    move-object/from16 v19, v4

    move-object/from16 v18, p7

    move-object/from16 v1, p8

    move-object/from16 v20, p17

    move/from16 v3, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v22

    goto/16 :goto_23

    .line 6
    :goto_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v14

    if-eqz v14, :cond_46

    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)"

    const v4, -0x67408512

    invoke-static {v4, v9, v3, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_46
    and-int/lit8 v4, v9, 0xe

    const/4 v14, 0x4

    if-ne v4, v14, :cond_47

    move v4, v6

    goto :goto_30

    :cond_47
    move/from16 v4, v21

    :goto_30
    const v14, 0xe000

    and-int v6, v9, v14

    move/from16 p9, v14

    const/16 v14, 0x4000

    if-ne v6, v14, :cond_48

    const/16 v21, 0x1

    :cond_48
    or-int v4, v4, v21

    .line 7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4a

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_49

    goto :goto_31

    :cond_49
    const/4 v14, 0x0

    goto :goto_32

    .line 9
    :cond_4a
    :goto_31
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14, v6, v14}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Landroidx/compose/ui/text/input/VisualTransformation;->a(Landroidx/compose/ui/text/AnnotatedString;)Lc3/v0;

    move-result-object v6

    .line 10
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 11
    :goto_32
    check-cast v6, Lc3/v0;

    .line 12
    invoke-virtual {v6}, Lc3/v0;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v4

    move v6, v3

    .line 14
    sget-object v3, Lz0/y2;->e:Lz0/y2;

    .line 15
    new-instance v17, Ly0/tc$a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 p10, v17

    move/from16 p14, v21

    move-object/from16 p15, v22

    move/from16 p11, v23

    move-object/from16 p12, v24

    move-object/from16 p13, v27

    invoke-direct/range {p10 .. p15}, Ly0/tc$a;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v1, :cond_4b

    const v14, 0x72dc957c

    .line 16
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 p7, v1

    const/16 v27, 0x0

    goto :goto_33

    :cond_4b
    const v14, 0x72dc957d

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    new-instance v14, Ly0/x7$c;

    invoke-direct {v14, v1}, Ly0/x7$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v0, -0x570185d2

    move-object/from16 p7, v1

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v14, v8, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v27, v0

    :goto_33
    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v9, 0x9

    const/high16 v2, 0x70000

    and-int v14, v1, v2

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int v21, v1, v14

    or-int v0, v0, v21

    shl-int/lit8 v21, v6, 0x15

    const/high16 v22, 0x1c00000

    and-int v23, v21, v22

    or-int v0, v0, v23

    const/high16 v23, 0xe000000

    and-int v23, v21, v23

    or-int v0, v0, v23

    const/high16 v23, 0x70000000

    and-int v21, v21, v23

    or-int v0, v0, v21

    shr-int/lit8 v21, v6, 0x9

    and-int/lit8 v21, v21, 0xe

    shr-int/lit8 v23, v9, 0x6

    and-int/lit8 v23, v23, 0x70

    or-int v21, v21, v23

    move/from16 p8, v2

    and-int/lit16 v2, v9, 0x380

    or-int v2, v21, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v9, 0x3

    and-int v2, v2, p9

    or-int/2addr v1, v2

    and-int v2, v6, p8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x6

    and-int/2addr v2, v14

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x3

    and-int v2, v2, v22

    or-int v23, v1, v2

    move-object/from16 v5, p2

    move/from16 v14, p4

    move/from16 v22, v0

    move-object/from16 v21, v8

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v6, v17

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v17, v7

    move-object/from16 v7, v27

    .line 17
    invoke-static/range {v3 .. v23}, Lz0/p2;->l(Lz0/y2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Ly0/tc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Ly0/lc;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_4c
    move-object v14, v12

    move-object v15, v13

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move/from16 v8, v16

    move-object/from16 v16, v19

    move-object/from16 v9, p7

    goto :goto_34

    :cond_4d
    move-object/from16 v21, v8

    .line 18
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move v8, v14

    move-object/from16 v14, p13

    .line 19
    :goto_34
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, Ly0/w7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Ly0/w7;-><init>(Ly0/x7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)Ly0/lc;
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
    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1215)"

    .line 9
    .line 10
    const v2, -0x1c1cd5e2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Ly0/x7;->i(Ly0/x0;Landroidx/compose/runtime/Composer;I)Ly0/lc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public final f(JJJJJJJJJJLandroidx/compose/foundation/text/selection/r2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Ly0/lc;
    .locals 79

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v3}, Lx1/a0$a;->i()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v5}, Lx1/a0$a;->i()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    .line 3
    sget-object v7, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v7}, Lx1/a0$a;->i()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    .line 4
    sget-object v9, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v9}, Lx1/a0$a;->i()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    .line 5
    sget-object v11, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v11}, Lx1/a0$a;->i()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 6
    sget-object v13, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v13}, Lx1/a0$a;->i()J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 7
    sget-object v15, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v15}, Lx1/a0$a;->i()J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-wide/from16 p1, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 8
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v3}, Lx1/a0$a;->i()J

    move-result-wide v3

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p15

    :goto_7
    move-wide/from16 p15, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 9
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v3}, Lx1/a0$a;->i()J

    move-result-wide v3

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p17

    :goto_8
    move-wide/from16 p17, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v3}, Lx1/a0$a;->i()J

    move-result-wide v3

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p19

    :goto_9
    move-wide/from16 p19, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v3, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 11
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 12
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v19

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p24

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 13
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v21

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p26

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 14
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v23

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 15
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 v25, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 16
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v27

    goto :goto_10

    :cond_10
    move-wide/from16 v27, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 17
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v29

    goto :goto_11

    :cond_11
    move-wide/from16 v29, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 18
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 19
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v33

    goto :goto_13

    :cond_13
    move-wide/from16 v33, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    .line 20
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v35

    goto :goto_14

    :cond_14
    move-wide/from16 v35, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    .line 21
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v37

    goto :goto_15

    :cond_15
    move-wide/from16 v37, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    .line 22
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v39

    goto :goto_16

    :cond_16
    move-wide/from16 v39, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    .line 23
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v41

    goto :goto_17

    :cond_17
    move-wide/from16 v41, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    .line 24
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v43

    goto :goto_18

    :cond_18
    move-wide/from16 v43, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    .line 25
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v45

    goto :goto_19

    :cond_19
    move-wide/from16 v45, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    .line 26
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v47

    goto :goto_1a

    :cond_1a
    move-wide/from16 v47, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    .line 27
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v49

    goto :goto_1b

    :cond_1b
    move-wide/from16 v49, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    .line 28
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v51

    goto :goto_1c

    :cond_1c
    move-wide/from16 v51, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    .line 29
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v53

    goto :goto_1d

    :cond_1d
    move-wide/from16 v53, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    .line 30
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v55

    goto :goto_1e

    :cond_1e
    move-wide/from16 v55, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    .line 31
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v57

    goto :goto_1f

    :cond_1f
    move-wide/from16 v57, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 32
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v59

    goto :goto_20

    :cond_20
    move-wide/from16 v59, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 33
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v61

    goto :goto_21

    :cond_21
    move-wide/from16 v61, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 34
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v63

    goto :goto_22

    :cond_22
    move-wide/from16 v63, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 35
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v65

    goto :goto_23

    :cond_23
    move-wide/from16 v65, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 36
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v67

    goto :goto_24

    :cond_24
    move-wide/from16 v67, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 37
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v69

    goto :goto_25

    :cond_25
    move-wide/from16 v69, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 38
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v71

    goto :goto_26

    :cond_26
    move-wide/from16 v71, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 39
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v73

    goto :goto_27

    :cond_27
    move-wide/from16 v73, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 40
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v75

    goto :goto_28

    :cond_28
    move-wide/from16 v75, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 41
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v77

    goto :goto_29

    :cond_29
    move-wide/from16 v77, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 42
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x695bb4bd

    move-wide/from16 p84, v1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1317)"

    move/from16 v2, p87

    move-object/from16 p21, v3

    move/from16 v3, p88

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-wide/from16 p84, v1

    move-object/from16 p21, v3

    .line 43
    :goto_2b
    sget-object v1, Ly0/v5;->a:Ly0/v5;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    move-result-object v1

    shr-int/lit8 v2, p91, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Ly0/x7;->i(Ly0/x0;Landroidx/compose/runtime/Composer;I)Ly0/lc;

    move-result-object v0

    move-object/from16 p0, v0

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p22, v17

    move-wide/from16 p24, v19

    move-wide/from16 p26, v21

    move-wide/from16 p28, v23

    move-wide/from16 p30, v25

    move-wide/from16 p32, v27

    move-wide/from16 p34, v29

    move-wide/from16 p36, v31

    move-wide/from16 p38, v33

    move-wide/from16 p40, v35

    move-wide/from16 p42, v37

    move-wide/from16 p44, v39

    move-wide/from16 p46, v41

    move-wide/from16 p48, v43

    move-wide/from16 p50, v45

    move-wide/from16 p52, v47

    move-wide/from16 p54, v49

    move-wide/from16 p56, v51

    move-wide/from16 p58, v53

    move-wide/from16 p60, v55

    move-wide/from16 p62, v57

    move-wide/from16 p64, v59

    move-wide/from16 p66, v61

    move-wide/from16 p68, v63

    move-wide/from16 p70, v65

    move-wide/from16 p72, v67

    move-wide/from16 p74, v69

    move-wide/from16 p76, v71

    move-wide/from16 p78, v73

    move-wide/from16 p80, v75

    move-wide/from16 p82, v77

    invoke-virtual/range {p0 .. p85}, Ly0/lc;->c(JJJJJJJJJJLandroidx/compose/foundation/text/selection/r2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ly0/lc;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_2c
    return-object v0
.end method

.method public final g(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ly0/x0;Landroidx/compose/runtime/Composer;I)Ly0/lc;
    .locals 94

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1365)"

    .line 13
    .line 14
    const v4, -0x116d1d39

    .line 15
    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ly0/x0;->f()Ly0/lc;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const v2, 0x1745d472

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const v2, 0x1745d473

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/foundation/text/selection/r2;

    .line 55
    .line 56
    invoke-virtual {v5}, Ly0/lc;->f()Landroidx/compose/foundation/text/selection/r2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v92, 0x7ff

    .line 68
    .line 69
    const/16 v93, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v20, 0x0

    .line 86
    .line 87
    const-wide/16 v22, 0x0

    .line 88
    .line 89
    const-wide/16 v24, 0x0

    .line 90
    .line 91
    const-wide/16 v27, 0x0

    .line 92
    .line 93
    const-wide/16 v29, 0x0

    .line 94
    .line 95
    const-wide/16 v31, 0x0

    .line 96
    .line 97
    const-wide/16 v33, 0x0

    .line 98
    .line 99
    const-wide/16 v35, 0x0

    .line 100
    .line 101
    const-wide/16 v37, 0x0

    .line 102
    .line 103
    const-wide/16 v39, 0x0

    .line 104
    .line 105
    const-wide/16 v41, 0x0

    .line 106
    .line 107
    const-wide/16 v43, 0x0

    .line 108
    .line 109
    const-wide/16 v45, 0x0

    .line 110
    .line 111
    const-wide/16 v47, 0x0

    .line 112
    .line 113
    const-wide/16 v49, 0x0

    .line 114
    .line 115
    const-wide/16 v51, 0x0

    .line 116
    .line 117
    const-wide/16 v53, 0x0

    .line 118
    .line 119
    const-wide/16 v55, 0x0

    .line 120
    .line 121
    const-wide/16 v57, 0x0

    .line 122
    .line 123
    const-wide/16 v59, 0x0

    .line 124
    .line 125
    const-wide/16 v61, 0x0

    .line 126
    .line 127
    const-wide/16 v63, 0x0

    .line 128
    .line 129
    const-wide/16 v65, 0x0

    .line 130
    .line 131
    const-wide/16 v67, 0x0

    .line 132
    .line 133
    const-wide/16 v69, 0x0

    .line 134
    .line 135
    const-wide/16 v71, 0x0

    .line 136
    .line 137
    const-wide/16 v73, 0x0

    .line 138
    .line 139
    const-wide/16 v75, 0x0

    .line 140
    .line 141
    const-wide/16 v77, 0x0

    .line 142
    .line 143
    const-wide/16 v79, 0x0

    .line 144
    .line 145
    const-wide/16 v81, 0x0

    .line 146
    .line 147
    const-wide/16 v83, 0x0

    .line 148
    .line 149
    const-wide/16 v85, 0x0

    .line 150
    .line 151
    const-wide/16 v87, 0x0

    .line 152
    .line 153
    const-wide/16 v89, 0x0

    .line 154
    .line 155
    const/16 v91, -0x401

    .line 156
    .line 157
    move-object/from16 v26, v2

    .line 158
    .line 159
    invoke-static/range {v5 .. v93}, Ly0/lc;->d(Ly0/lc;JJJJJJJJJJLandroidx/compose/foundation/text/selection/r2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Ly0/lc;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Ly0/x0;->m0(Ly0/lc;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 167
    .line 168
    .line 169
    move-object v2, v5

    .line 170
    :goto_1
    if-nez v2, :cond_3

    .line 171
    .line 172
    const v2, -0x6a979da7

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ly0/lc;

    .line 179
    .line 180
    sget-object v2, La1/w;->a:La1/w;

    .line 181
    .line 182
    invoke-virtual {v2}, La1/w;->p()La1/k;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v0, v4}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v2}, La1/w;->v()La1/k;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v0, v6}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v2}, La1/w;->c()La1/k;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v0, v8}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    const/16 v15, 0xe

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const v11, 0x3ec28f5c    # 0.38f

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v9 .. v16}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-virtual {v2}, La1/w;->j()La1/k;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v0, v10}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    sget-object v12, Lx1/a0;->b:Lx1/a0$a;

    .line 229
    .line 230
    move-object v14, v12

    .line 231
    invoke-virtual {v14}, Lx1/a0$a;->h()J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Lx1/a0$a;->h()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    move-object/from16 v18, v16

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Lx1/a0$a;->h()J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-virtual/range {v18 .. v18}, Lx1/a0$a;->h()J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    move-object/from16 p0, v2

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, La1/w;->a()La1/k;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    invoke-virtual/range {p0 .. p0}, La1/w;->i()La1/k;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v22

    .line 269
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v24, v2

    .line 278
    .line 279
    check-cast v24, Landroidx/compose/foundation/text/selection/r2;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, La1/w;->s()La1/k;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v25

    .line 289
    invoke-virtual/range {p0 .. p0}, La1/w;->B()La1/k;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v27

    .line 297
    invoke-virtual/range {p0 .. p0}, La1/w;->f()La1/k;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v29

    .line 305
    const/16 v35, 0xe

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const v31, 0x3df5c28f    # 0.12f

    .line 310
    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    invoke-static/range {v29 .. v36}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v29

    .line 322
    invoke-virtual/range {p0 .. p0}, La1/w;->m()La1/k;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v31

    .line 330
    invoke-virtual/range {p0 .. p0}, La1/w;->r()La1/k;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v33

    .line 338
    invoke-virtual/range {p0 .. p0}, La1/w;->A()La1/k;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v35

    .line 346
    invoke-virtual/range {p0 .. p0}, La1/w;->e()La1/k;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v37

    .line 354
    const/16 v43, 0xe

    .line 355
    .line 356
    const/16 v44, 0x0

    .line 357
    .line 358
    const v39, 0x3ec28f5c    # 0.38f

    .line 359
    .line 360
    .line 361
    const/16 v40, 0x0

    .line 362
    .line 363
    const/16 v41, 0x0

    .line 364
    .line 365
    const/16 v42, 0x0

    .line 366
    .line 367
    invoke-static/range {v37 .. v44}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v37

    .line 371
    invoke-virtual/range {p0 .. p0}, La1/w;->l()La1/k;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v39

    .line 379
    invoke-virtual/range {p0 .. p0}, La1/w;->u()La1/k;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v41

    .line 387
    invoke-virtual/range {p0 .. p0}, La1/w;->D()La1/k;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v43

    .line 395
    invoke-virtual/range {p0 .. p0}, La1/w;->h()La1/k;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v45

    .line 403
    const/16 v51, 0xe

    .line 404
    .line 405
    const/16 v52, 0x0

    .line 406
    .line 407
    const v47, 0x3ec28f5c    # 0.38f

    .line 408
    .line 409
    .line 410
    const/16 v48, 0x0

    .line 411
    .line 412
    const/16 v49, 0x0

    .line 413
    .line 414
    const/16 v50, 0x0

    .line 415
    .line 416
    invoke-static/range {v45 .. v52}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v45

    .line 420
    invoke-virtual/range {p0 .. p0}, La1/w;->o()La1/k;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v47

    .line 428
    invoke-virtual/range {p0 .. p0}, La1/w;->q()La1/k;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v49

    .line 436
    invoke-virtual/range {p0 .. p0}, La1/w;->z()La1/k;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v51

    .line 444
    invoke-virtual/range {p0 .. p0}, La1/w;->d()La1/k;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v53

    .line 452
    const/16 v59, 0xe

    .line 453
    .line 454
    const/16 v60, 0x0

    .line 455
    .line 456
    const v55, 0x3ec28f5c    # 0.38f

    .line 457
    .line 458
    .line 459
    const/16 v56, 0x0

    .line 460
    .line 461
    const/16 v57, 0x0

    .line 462
    .line 463
    const/16 v58, 0x0

    .line 464
    .line 465
    invoke-static/range {v53 .. v60}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v53

    .line 469
    invoke-virtual/range {p0 .. p0}, La1/w;->k()La1/k;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v55

    .line 477
    invoke-virtual/range {p0 .. p0}, La1/w;->w()La1/k;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v57

    .line 485
    invoke-virtual/range {p0 .. p0}, La1/w;->w()La1/k;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v59

    .line 493
    invoke-virtual/range {p0 .. p0}, La1/w;->c()La1/k;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v61

    .line 501
    const/16 v67, 0xe

    .line 502
    .line 503
    const/16 v68, 0x0

    .line 504
    .line 505
    const v63, 0x3ec28f5c    # 0.38f

    .line 506
    .line 507
    .line 508
    const/16 v64, 0x0

    .line 509
    .line 510
    const/16 v65, 0x0

    .line 511
    .line 512
    const/16 v66, 0x0

    .line 513
    .line 514
    invoke-static/range {v61 .. v68}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v61

    .line 518
    invoke-virtual/range {p0 .. p0}, La1/w;->w()La1/k;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v63

    .line 526
    invoke-virtual/range {p0 .. p0}, La1/w;->t()La1/k;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v65

    .line 534
    invoke-virtual/range {p0 .. p0}, La1/w;->C()La1/k;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v67

    .line 542
    invoke-virtual/range {p0 .. p0}, La1/w;->g()La1/k;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v69

    .line 550
    const/16 v75, 0xe

    .line 551
    .line 552
    const/16 v76, 0x0

    .line 553
    .line 554
    const v71, 0x3ec28f5c    # 0.38f

    .line 555
    .line 556
    .line 557
    const/16 v72, 0x0

    .line 558
    .line 559
    const/16 v73, 0x0

    .line 560
    .line 561
    const/16 v74, 0x0

    .line 562
    .line 563
    invoke-static/range {v69 .. v76}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v69

    .line 567
    invoke-virtual/range {p0 .. p0}, La1/w;->n()La1/k;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v71

    .line 575
    invoke-virtual/range {p0 .. p0}, La1/w;->x()La1/k;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v73

    .line 583
    invoke-virtual/range {p0 .. p0}, La1/w;->x()La1/k;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v75

    .line 591
    invoke-virtual/range {p0 .. p0}, La1/w;->x()La1/k;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v77

    .line 599
    const/16 v83, 0xe

    .line 600
    .line 601
    const/16 v84, 0x0

    .line 602
    .line 603
    const v79, 0x3ec28f5c    # 0.38f

    .line 604
    .line 605
    .line 606
    const/16 v80, 0x0

    .line 607
    .line 608
    const/16 v81, 0x0

    .line 609
    .line 610
    const/16 v82, 0x0

    .line 611
    .line 612
    invoke-static/range {v77 .. v84}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v77

    .line 616
    invoke-virtual/range {p0 .. p0}, La1/w;->x()La1/k;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v79

    .line 624
    invoke-virtual/range {p0 .. p0}, La1/w;->y()La1/k;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v81

    .line 632
    invoke-virtual/range {p0 .. p0}, La1/w;->y()La1/k;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v83

    .line 640
    invoke-virtual/range {p0 .. p0}, La1/w;->y()La1/k;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v85

    .line 648
    const/16 v91, 0xe

    .line 649
    .line 650
    const/16 v92, 0x0

    .line 651
    .line 652
    const v87, 0x3ec28f5c    # 0.38f

    .line 653
    .line 654
    .line 655
    const/16 v88, 0x0

    .line 656
    .line 657
    const/16 v89, 0x0

    .line 658
    .line 659
    const/16 v90, 0x0

    .line 660
    .line 661
    invoke-static/range {v85 .. v92}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v85

    .line 665
    invoke-virtual/range {p0 .. p0}, La1/w;->y()La1/k;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v87

    .line 673
    const/16 v89, 0x0

    .line 674
    .line 675
    invoke-direct/range {v3 .. v89}, Ly0/lc;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/r2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3}, Ly0/x0;->m0(Ly0/lc;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 682
    .line 683
    .line 684
    move-object v2, v3

    .line 685
    goto :goto_2

    .line 686
    :cond_3
    const v0, -0x6a9a946d

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 693
    .line 694
    .line 695
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_4

    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 702
    .line 703
    .line 704
    :cond_4
    return-object v2
.end method

.method public final j()F
    .locals 0

    .line 1
    sget p0, Ly0/x7;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    sget p0, Ly0/x7;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    sget p0, Ly0/x7;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:887)"

    .line 9
    .line 10
    const v1, -0x3f956b61

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/w;->a:La1/w;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/w;->b()La1/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final n()F
    .locals 0

    .line 1
    sget p0, Ly0/x7;->d:F

    .line 2
    .line 3
    return p0
.end method
