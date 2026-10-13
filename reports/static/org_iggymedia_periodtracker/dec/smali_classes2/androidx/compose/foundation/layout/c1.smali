.class public abstract Landroidx/compose/foundation/layout/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/j0;

.field public static final b:Landroidx/compose/foundation/layout/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/j0;->a:Landroidx/compose/foundation/layout/j0$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/j0$b;->c(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Landroidx/compose/foundation/layout/c1;->a:Landroidx/compose/foundation/layout/j0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/j0$b;->b(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/c1;->b:Landroidx/compose/foundation/layout/j0;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c1;->i(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/m0;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c1;->l(Lkotlin/jvm/internal/m0;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Le1/c;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/c;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/m0;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c1;->m(Lkotlin/jvm/internal/m0;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/c1;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/m1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/layout/c1;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/m1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/m1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x749f38e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p10, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v9, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p10, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 153
    .line 154
    const/high16 v17, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v17

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v17, v9, v17

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v17, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v17, p10, 0x40

    .line 183
    .line 184
    const/high16 v18, 0x180000

    .line 185
    .line 186
    if-eqz v17, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v18

    .line 189
    .line 190
    move-object/from16 v0, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v18, v9, v18

    .line 194
    .line 195
    move-object/from16 v0, p6

    .line 196
    .line 197
    if-nez v18, :cond_14

    .line 198
    .line 199
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_13

    .line 204
    .line 205
    const/high16 v19, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v19, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v4, v4, v19

    .line 211
    .line 212
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 213
    .line 214
    and-int v19, v9, v19

    .line 215
    .line 216
    if-nez v19, :cond_16

    .line 217
    .line 218
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_15

    .line 223
    .line 224
    const/high16 v19, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v19, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v4, v4, v19

    .line 230
    .line 231
    :cond_16
    const v19, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v4, v19

    .line 235
    .line 236
    move/from16 v19, v2

    .line 237
    .line 238
    const v2, 0x492492

    .line 239
    .line 240
    .line 241
    if-eq v0, v2, :cond_17

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_f

    .line 245
    :cond_17
    const/4 v0, 0x0

    .line 246
    :goto_f
    and-int/lit8 v2, v4, 0x1

    .line 247
    .line 248
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2d

    .line 253
    .line 254
    if-eqz v19, :cond_18

    .line 255
    .line 256
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object/from16 v0, p0

    .line 260
    .line 261
    :goto_10
    if-eqz v5, :cond_19

    .line 262
    .line 263
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v10, v2

    .line 270
    goto :goto_11

    .line 271
    :cond_19
    move-object v10, v6

    .line 272
    :goto_11
    if-eqz v7, :cond_1a

    .line 273
    .line 274
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move/from16 v21, v11

    .line 281
    .line 282
    move-object v11, v2

    .line 283
    move/from16 v2, v21

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1a
    move v2, v11

    .line 287
    move-object/from16 v11, p2

    .line 288
    .line 289
    :goto_12
    if-eqz v2, :cond_1b

    .line 290
    .line 291
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v12, v2

    .line 298
    :cond_1b
    const v2, 0x7fffffff

    .line 299
    .line 300
    .line 301
    if-eqz v13, :cond_1c

    .line 302
    .line 303
    move v13, v2

    .line 304
    goto :goto_13

    .line 305
    :cond_1c
    move v13, v14

    .line 306
    :goto_13
    if-eqz v15, :cond_1d

    .line 307
    .line 308
    move v14, v2

    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    move/from16 v14, p5

    .line 311
    .line 312
    :goto_14
    if-eqz v17, :cond_1e

    .line 313
    .line 314
    sget-object v2, Landroidx/compose/foundation/layout/m1;->f:Landroidx/compose/foundation/layout/m1$a;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/m1$a;->a()Landroidx/compose/foundation/layout/m1;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_15

    .line 321
    :cond_1e
    move-object/from16 v2, p6

    .line 322
    .line 323
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1f

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    const-string v6, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    .line 331
    .line 332
    const v7, -0x749f38e1

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_1f
    const/high16 v5, 0x380000

    .line 339
    .line 340
    and-int/2addr v5, v4

    .line 341
    const/high16 v6, 0x100000

    .line 342
    .line 343
    if-ne v5, v6, :cond_20

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    goto :goto_16

    .line 347
    :cond_20
    const/4 v6, 0x0

    .line 348
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v6, :cond_21

    .line 353
    .line 354
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-ne v7, v6, :cond_22

    .line 361
    .line 362
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/d1;->b()Landroidx/compose/foundation/layout/g1;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_22
    move-object v15, v7

    .line 370
    check-cast v15, Landroidx/compose/foundation/layout/g1;

    .line 371
    .line 372
    shr-int/lit8 v6, v4, 0x3

    .line 373
    .line 374
    const v7, 0xfffe

    .line 375
    .line 376
    .line 377
    and-int v17, v6, v7

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/layout/c1;->s(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/g1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v7, v16

    .line 386
    .line 387
    const/high16 v6, 0x100000

    .line 388
    .line 389
    if-ne v5, v6, :cond_23

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    goto :goto_17

    .line 393
    :cond_23
    const/4 v5, 0x0

    .line 394
    :goto_17
    const/high16 v6, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v6, v4

    .line 397
    const/high16 v3, 0x800000

    .line 398
    .line 399
    if-ne v6, v3, :cond_24

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_18

    .line 403
    :cond_24
    const/4 v3, 0x0

    .line 404
    :goto_18
    or-int/2addr v3, v5

    .line 405
    const/high16 v5, 0x70000

    .line 406
    .line 407
    and-int/2addr v4, v5

    .line 408
    const/high16 v5, 0x20000

    .line 409
    .line 410
    if-ne v4, v5, :cond_25

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_19

    .line 414
    :cond_25
    const/4 v4, 0x0

    .line 415
    :goto_19
    or-int/2addr v3, v4

    .line 416
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v3, :cond_26

    .line 421
    .line 422
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 423
    .line 424
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v4, v3, :cond_27

    .line 429
    .line 430
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v3, Landroidx/compose/foundation/layout/x0;

    .line 436
    .line 437
    invoke-direct {v3, v8}, Landroidx/compose/foundation/layout/x0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 438
    .line 439
    .line 440
    const v5, -0x471afb91

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    invoke-static {v5, v6, v3}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v15, v4}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/g1;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_27
    check-cast v4, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v4, :cond_28

    .line 472
    .line 473
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 474
    .line 475
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-ne v5, v4, :cond_29

    .line 480
    .line 481
    :cond_28
    invoke-static {v1}, Landroidx/compose/ui/layout/m0;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_29
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-static {v7, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v15

    .line 495
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v7, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    if-nez v17, :cond_2a

    .line 520
    .line 521
    invoke-static {}, Lc1/j;->d()V

    .line 522
    .line 523
    .line 524
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    if-eqz v17, :cond_2b

    .line 532
    .line 533
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_1a

    .line 537
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 538
    .line 539
    .line 540
    :goto_1a
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move/from16 p0, v1

    .line 545
    .line 546
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v0, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v0, v1, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v0, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_2c

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 604
    .line 605
    .line 606
    :cond_2c
    move-object v3, v11

    .line 607
    move v5, v13

    .line 608
    move v6, v14

    .line 609
    move-object/from16 v1, v16

    .line 610
    .line 611
    move-object/from16 v16, v7

    .line 612
    .line 613
    move-object v7, v2

    .line 614
    move-object v2, v10

    .line 615
    :goto_1b
    move-object v4, v12

    .line 616
    goto :goto_1c

    .line 617
    :cond_2d
    move-object v7, v1

    .line 618
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object/from16 v3, p2

    .line 624
    .line 625
    move-object v2, v6

    .line 626
    move-object/from16 v16, v7

    .line 627
    .line 628
    move v5, v14

    .line 629
    move/from16 v6, p5

    .line 630
    .line 631
    move-object/from16 v7, p6

    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :goto_1c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-eqz v11, :cond_2e

    .line 639
    .line 640
    new-instance v0, Landroidx/compose/foundation/layout/y0;

    .line 641
    .line 642
    move/from16 v10, p10

    .line 643
    .line 644
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/y0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/m1;Lkotlin/jvm/functions/Function3;II)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_2e
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v8, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_f
    move/from16 v15, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v15, v8

    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_11

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v16

    .line 177
    .line 178
    :goto_b
    const/high16 v16, 0x180000

    .line 179
    .line 180
    and-int v17, v8, v16

    .line 181
    .line 182
    move-object/from16 v0, p6

    .line 183
    .line 184
    if-nez v17, :cond_13

    .line 185
    .line 186
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_12

    .line 191
    .line 192
    const/high16 v18, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v18, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v4, v4, v18

    .line 198
    .line 199
    :cond_13
    const v18, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v0, v4, v18

    .line 203
    .line 204
    move/from16 p7, v2

    .line 205
    .line 206
    const v2, 0x92492

    .line 207
    .line 208
    .line 209
    if-eq v0, v2, :cond_14

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    const/4 v0, 0x0

    .line 214
    :goto_d
    and-int/lit8 v2, v4, 0x1

    .line 215
    .line 216
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1d

    .line 221
    .line 222
    if-eqz p7, :cond_15

    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 225
    .line 226
    move-object v9, v0

    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object v9, v3

    .line 229
    :goto_e
    if-eqz v5, :cond_16

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move/from16 v20, v10

    .line 238
    .line 239
    move-object v10, v0

    .line 240
    move/from16 v0, v20

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v0, v10

    .line 244
    move-object v10, v6

    .line 245
    :goto_f
    if-eqz v7, :cond_17

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v11, v2

    .line 254
    goto :goto_10

    .line 255
    :cond_17
    move-object/from16 v11, p2

    .line 256
    .line 257
    :goto_10
    if-eqz v0, :cond_18

    .line 258
    .line 259
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move/from16 v20, v12

    .line 266
    .line 267
    move-object v12, v0

    .line 268
    move/from16 v0, v20

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move v0, v12

    .line 272
    move-object/from16 v12, p3

    .line 273
    .line 274
    :goto_11
    const v2, 0x7fffffff

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    move v13, v2

    .line 280
    :cond_19
    if-eqz v14, :cond_1a

    .line 281
    .line 282
    move v14, v2

    .line 283
    goto :goto_12

    .line 284
    :cond_1a
    move v14, v15

    .line 285
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    const-string v2, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    .line 293
    .line 294
    const v3, -0x4dacdb7f

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_1b
    sget-object v0, Landroidx/compose/foundation/layout/m1;->f:Landroidx/compose/foundation/layout/m1$a;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/m1$a;->a()Landroidx/compose/foundation/layout/m1;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    and-int/lit8 v0, v4, 0xe

    .line 307
    .line 308
    or-int v0, v0, v16

    .line 309
    .line 310
    and-int/lit8 v2, v4, 0x70

    .line 311
    .line 312
    or-int/2addr v0, v2

    .line 313
    and-int/lit16 v2, v4, 0x380

    .line 314
    .line 315
    or-int/2addr v0, v2

    .line 316
    and-int/lit16 v2, v4, 0x1c00

    .line 317
    .line 318
    or-int/2addr v0, v2

    .line 319
    const v2, 0xe000

    .line 320
    .line 321
    .line 322
    and-int/2addr v2, v4

    .line 323
    or-int/2addr v0, v2

    .line 324
    const/high16 v2, 0x70000

    .line 325
    .line 326
    and-int/2addr v2, v4

    .line 327
    or-int/2addr v0, v2

    .line 328
    shl-int/lit8 v2, v4, 0x3

    .line 329
    .line 330
    const/high16 v3, 0x1c00000

    .line 331
    .line 332
    and-int/2addr v2, v3

    .line 333
    or-int v18, v0, v2

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v16, p6

    .line 338
    .line 339
    move-object/from16 v17, v1

    .line 340
    .line 341
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/c1;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/m1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 351
    .line 352
    .line 353
    :cond_1c
    move-object v1, v9

    .line 354
    move-object v2, v10

    .line 355
    move-object v3, v11

    .line 356
    move-object v4, v12

    .line 357
    move v6, v14

    .line 358
    :goto_13
    move v5, v13

    .line 359
    goto :goto_14

    .line 360
    :cond_1d
    move-object/from16 v17, v1

    .line 361
    .line 362
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, p3

    .line 366
    .line 367
    move-object v1, v3

    .line 368
    move-object v2, v6

    .line 369
    move v6, v15

    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :goto_14
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_1e

    .line 378
    .line 379
    new-instance v0, Landroidx/compose/foundation/layout/w0;

    .line 380
    .line 381
    move-object/from16 v7, p6

    .line 382
    .line 383
    move/from16 v9, p9

    .line 384
    .line 385
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/w0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_1e
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    .line 25
    .line 26
    const v2, -0x471afb91

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/n1;->b:Landroidx/compose/foundation/layout/n1;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final synthetic j(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/g1;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/c1;->o(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/g1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final k(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/g1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 51

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v13, Le1/c;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    invoke-direct {v13, v1, v14}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p6}, Lk3/c;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p5 .. p6}, Lk3/c;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static/range {p5 .. p6}, Lk3/c;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Ln/p;->c()Ln/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v8, p3

    .line 39
    .line 40
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    float-to-double v8, v8

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    double-to-float v8, v8

    .line 50
    float-to-int v8, v8

    .line 51
    move/from16 v9, p4

    .line 52
    .line 53
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    float-to-double v9, v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v9, v9

    .line 63
    float-to-int v9, v9

    .line 64
    invoke-static {v14, v1, v14, v3}, Landroidx/compose/foundation/layout/x2;->a(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    const/16 v21, 0xe

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/layout/x2;->e(JIIIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    move-wide/from16 v24, v15

    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget-object v12, Landroidx/compose/foundation/layout/i2;->d:Landroidx/compose/foundation/layout/i2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v12, Landroidx/compose/foundation/layout/i2;->e:Landroidx/compose/foundation/layout/i2;

    .line 96
    .line 97
    :goto_0
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/x2;->f(JLandroidx/compose/foundation/layout/i2;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    new-instance v12, Lkotlin/jvm/internal/m0;

    .line 102
    .line 103
    invoke-direct {v12}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/4 v14, 0x0

    .line 111
    if-nez v15, :cond_1

    .line 112
    .line 113
    move-object v15, v14

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/c1;->t(Ljava/util/Iterator;Landroidx/compose/foundation/layout/h1;)Landroidx/compose/ui/layout/Measurable;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    :goto_1
    if-eqz v15, :cond_2

    .line 120
    .line 121
    new-instance v14, Landroidx/compose/foundation/layout/z0;

    .line 122
    .line 123
    invoke-direct {v14, v12}, Landroidx/compose/foundation/layout/z0;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15, v7, v10, v11, v14}, Landroidx/compose/foundation/layout/c1;->q(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    invoke-static/range {v16 .. v17}, Ln/l;->a(J)Ln/l;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object/from16 v32, v14

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/16 v32, 0x0

    .line 138
    .line 139
    :goto_2
    if-eqz v32, :cond_3

    .line 140
    .line 141
    invoke-virtual/range {v32 .. v32}, Ln/l;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-static/range {v16 .. v17}, Ln/l;->e(J)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v14, 0x0

    .line 155
    :goto_3
    if-eqz v32, :cond_4

    .line 156
    .line 157
    invoke-virtual/range {v32 .. v32}, Ln/l;->i()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    invoke-static/range {v16 .. v17}, Ln/l;->f(J)I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v38, v16

    .line 170
    .line 171
    :goto_4
    move/from16 v39, v2

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    const/16 v38, 0x0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    new-instance v2, Ln/e0;

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    move/from16 v21, v8

    .line 181
    .line 182
    move-object/from16 p4, v14

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-direct {v2, v14, v6, v8}, Ln/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v26, v13

    .line 190
    .line 191
    new-instance v13, Ln/e0;

    .line 192
    .line 193
    invoke-direct {v13, v14, v6, v8}, Ln/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ln/r;->b()Ln/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v40, Landroidx/compose/foundation/layout/u0;

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move-wide/from16 v18, p5

    .line 205
    .line 206
    move/from16 v16, p7

    .line 207
    .line 208
    move/from16 v20, p8

    .line 209
    .line 210
    move-object/from16 v17, p9

    .line 211
    .line 212
    move/from16 v22, v9

    .line 213
    .line 214
    move-object v9, v15

    .line 215
    move-object/from16 v15, v40

    .line 216
    .line 217
    invoke-direct/range {v15 .. v23}, Landroidx/compose/foundation/layout/u0;-><init>(ILandroidx/compose/foundation/layout/g1;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    move/from16 v23, v22

    .line 221
    .line 222
    move/from16 v22, v21

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v28

    .line 228
    invoke-static {v1, v3}, Ln/l;->b(II)J

    .line 229
    .line 230
    .line 231
    move-result-wide v30

    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    const/16 v37, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    const/16 v34, 0x0

    .line 241
    .line 242
    const/16 v35, 0x0

    .line 243
    .line 244
    move-object/from16 v27, v40

    .line 245
    .line 246
    invoke-virtual/range {v27 .. v37}, Landroidx/compose/foundation/layout/u0;->b(ZIJLn/l;IIIZZ)Landroidx/compose/foundation/layout/u0$b;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/u0$b;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_6

    .line 255
    .line 256
    if-eqz v32, :cond_5

    .line 257
    .line 258
    move/from16 v17, v6

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_5
    move/from16 v17, v14

    .line 262
    .line 263
    :goto_6
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v18, -0x1

    .line 268
    .line 269
    move/from16 v20, v1

    .line 270
    .line 271
    move-object/from16 v15, v40

    .line 272
    .line 273
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/u0$b;ZIIII)Landroidx/compose/foundation/layout/u0$a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move/from16 v15, v20

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_6
    move v15, v1

    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_7
    move-object/from16 p7, v1

    .line 283
    .line 284
    move/from16 v20, v3

    .line 285
    .line 286
    move v1, v14

    .line 287
    move/from16 v19, v1

    .line 288
    .line 289
    move/from16 v21, v19

    .line 290
    .line 291
    move/from16 v27, v21

    .line 292
    .line 293
    move/from16 v43, v27

    .line 294
    .line 295
    move/from16 v47, v43

    .line 296
    .line 297
    move/from16 p8, v15

    .line 298
    .line 299
    move-object/from16 v18, v16

    .line 300
    .line 301
    move-object/from16 v16, p4

    .line 302
    .line 303
    move/from16 p4, v6

    .line 304
    .line 305
    move-object v14, v9

    .line 306
    move/from16 v3, v47

    .line 307
    .line 308
    move/from16 v6, v39

    .line 309
    .line 310
    move/from16 v9, v20

    .line 311
    .line 312
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/u0$b;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    if-nez v18, :cond_12

    .line 317
    .line 318
    if-eqz v14, :cond_12

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v18, v2

    .line 331
    .line 332
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    move-object/from16 v28, v8

    .line 337
    .line 338
    add-int v8, v19, v16

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v48

    .line 344
    sub-int v1, p8, v16

    .line 345
    .line 346
    add-int/lit8 v2, v3, 0x1

    .line 347
    .line 348
    move-object/from16 v16, v13

    .line 349
    .line 350
    move-object/from16 v13, p9

    .line 351
    .line 352
    invoke-virtual {v13, v2}, Landroidx/compose/foundation/layout/g1;->i(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object v13, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v4, v3, v13}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    instance-of v13, v3, Landroidx/compose/foundation/layout/m3;

    .line 368
    .line 369
    if-eqz v13, :cond_7

    .line 370
    .line 371
    check-cast v3, Landroidx/compose/foundation/layout/m3;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_7
    const/4 v3, 0x0

    .line 375
    :goto_9
    if-eqz v3, :cond_8

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/m3;->c()Landroidx/compose/foundation/layout/v0;

    .line 378
    .line 379
    .line 380
    :cond_8
    sub-int v42, v2, v21

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_9

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    goto :goto_a

    .line 391
    :cond_9
    const/4 v3, 0x0

    .line 392
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c1;->t(Ljava/util/Iterator;Landroidx/compose/foundation/layout/h1;)Landroidx/compose/ui/layout/Measurable;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    move-object v14, v13

    .line 397
    :goto_a
    iput-object v3, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v14, :cond_a

    .line 400
    .line 401
    new-instance v13, Landroidx/compose/foundation/layout/a1;

    .line 402
    .line 403
    invoke-direct {v13, v12}, Landroidx/compose/foundation/layout/a1;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v7, v10, v11, v13}, Landroidx/compose/foundation/layout/c1;->q(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v29

    .line 410
    invoke-static/range {v29 .. v30}, Ln/l;->a(J)Ln/l;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    goto :goto_b

    .line 415
    :cond_a
    move-object v13, v3

    .line 416
    :goto_b
    if-eqz v13, :cond_b

    .line 417
    .line 418
    invoke-virtual {v13}, Ln/l;->i()J

    .line 419
    .line 420
    .line 421
    move-result-wide v29

    .line 422
    invoke-static/range {v29 .. v30}, Ln/l;->e(J)I

    .line 423
    .line 424
    .line 425
    move-result v19

    .line 426
    add-int v19, v19, v22

    .line 427
    .line 428
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    goto :goto_c

    .line 433
    :cond_b
    move-object/from16 v19, v3

    .line 434
    .line 435
    :goto_c
    if-eqz v13, :cond_c

    .line 436
    .line 437
    invoke-virtual {v13}, Ln/l;->i()J

    .line 438
    .line 439
    .line 440
    move-result-wide v29

    .line 441
    invoke-static/range {v29 .. v30}, Ln/l;->f(J)I

    .line 442
    .line 443
    .line 444
    move-result v29

    .line 445
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v29

    .line 449
    move-object/from16 v38, v29

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_c
    move-object/from16 v38, v3

    .line 453
    .line 454
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v41

    .line 458
    move/from16 v46, v43

    .line 459
    .line 460
    invoke-static {v1, v9}, Ln/l;->b(II)J

    .line 461
    .line 462
    .line 463
    move-result-wide v43

    .line 464
    if-nez v13, :cond_d

    .line 465
    .line 466
    move-object/from16 v45, v3

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v3, v0}, Ln/l;->b(II)J

    .line 484
    .line 485
    .line 486
    move-result-wide v29

    .line 487
    invoke-static/range {v29 .. v30}, Ln/l;->a(J)Ln/l;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v45, v0

    .line 492
    .line 493
    :goto_e
    const/16 v49, 0x0

    .line 494
    .line 495
    const/16 v50, 0x0

    .line 496
    .line 497
    invoke-virtual/range {v40 .. v50}, Landroidx/compose/foundation/layout/u0;->b(ZIJLn/l;IIIZZ)Landroidx/compose/foundation/layout/u0$b;

    .line 498
    .line 499
    .line 500
    move-result-object v41

    .line 501
    move/from16 v0, v48

    .line 502
    .line 503
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/layout/u0$b;->b()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_11

    .line 508
    .line 509
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    add-int v44, v47, v0

    .line 518
    .line 519
    move/from16 v43, v46

    .line 520
    .line 521
    move/from16 v46, v42

    .line 522
    .line 523
    if-eqz v13, :cond_e

    .line 524
    .line 525
    move/from16 v42, p4

    .line 526
    .line 527
    :goto_f
    move/from16 v45, v1

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_e
    const/16 v42, 0x0

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :goto_10
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/u0$b;ZIIII)Landroidx/compose/foundation/layout/u0$a;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v6, v16

    .line 538
    .line 539
    move/from16 v13, v43

    .line 540
    .line 541
    invoke-virtual {v6, v0}, Ln/e0;->j(I)Z

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, v28

    .line 545
    .line 546
    if-eqz v27, :cond_f

    .line 547
    .line 548
    invoke-virtual {v0, v13}, Ln/g0;->r(I)V

    .line 549
    .line 550
    .line 551
    :cond_f
    sub-int v8, v20, v44

    .line 552
    .line 553
    sub-int v9, v8, v23

    .line 554
    .line 555
    move-object/from16 v8, v18

    .line 556
    .line 557
    invoke-virtual {v8, v2}, Ln/e0;->j(I)Z

    .line 558
    .line 559
    .line 560
    if-eqz v19, :cond_10

    .line 561
    .line 562
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    sub-int v16, v16, v22

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    goto :goto_11

    .line 573
    :cond_10
    const/16 v16, 0x0

    .line 574
    .line 575
    :goto_11
    add-int/lit8 v43, v13, 0x1

    .line 576
    .line 577
    add-int v47, v44, v23

    .line 578
    .line 579
    move-object/from16 v19, v6

    .line 580
    .line 581
    move-object v6, v1

    .line 582
    move-object v1, v8

    .line 583
    move v8, v3

    .line 584
    move-object/from16 v3, v19

    .line 585
    .line 586
    move/from16 v21, v2

    .line 587
    .line 588
    move/from16 v45, v15

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v48, 0x0

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_11
    move/from16 v48, v0

    .line 598
    .line 599
    move/from16 v45, v1

    .line 600
    .line 601
    move-object/from16 v3, v16

    .line 602
    .line 603
    move-object/from16 v1, v18

    .line 604
    .line 605
    move-object/from16 v0, v28

    .line 606
    .line 607
    move/from16 v13, v46

    .line 608
    .line 609
    move/from16 v43, v13

    .line 610
    .line 611
    move-object/from16 v16, v19

    .line 612
    .line 613
    move/from16 v19, v8

    .line 614
    .line 615
    move v8, v6

    .line 616
    move-object/from16 v6, p7

    .line 617
    .line 618
    :goto_12
    move-object v13, v3

    .line 619
    move-object/from16 p7, v6

    .line 620
    .line 621
    move v6, v8

    .line 622
    move-object/from16 v18, v41

    .line 623
    .line 624
    move/from16 p8, v45

    .line 625
    .line 626
    move-object v8, v0

    .line 627
    move v3, v2

    .line 628
    move-object/from16 v0, p2

    .line 629
    .line 630
    move-object v2, v1

    .line 631
    move/from16 v1, v48

    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_12
    move-object v1, v2

    .line 636
    move-object v0, v8

    .line 637
    move-object v3, v13

    .line 638
    if-eqz p7, :cond_14

    .line 639
    .line 640
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/u0$a;->a()Landroidx/compose/ui/layout/Measurable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    add-int/lit8 v2, v2, -0x1

    .line 652
    .line 653
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/u0$a;->d()Landroidx/compose/ui/layout/a1;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v4, v2, v8}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget v2, v1, Ln/m;->b:I

    .line 661
    .line 662
    add-int/lit8 v2, v2, -0x1

    .line 663
    .line 664
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/u0$a;->c()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_13

    .line 669
    .line 670
    iget v8, v1, Ln/m;->b:I

    .line 671
    .line 672
    add-int/lit8 v8, v8, -0x1

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Ln/m;->e(I)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/u0$a;->b()J

    .line 679
    .line 680
    .line 681
    move-result-wide v10

    .line 682
    invoke-static {v10, v11}, Ln/l;->f(J)I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    invoke-virtual {v3, v2, v9}, Ln/e0;->p(II)I

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ln/m;->h()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    add-int/lit8 v2, v2, 0x1

    .line 698
    .line 699
    invoke-virtual {v1, v8, v2}, Ln/e0;->p(II)I

    .line 700
    .line 701
    .line 702
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_13
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/u0$a;->b()J

    .line 706
    .line 707
    .line 708
    move-result-wide v8

    .line 709
    invoke-static {v8, v9}, Ln/l;->f(J)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v3, v2}, Ln/e0;->j(I)Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ln/m;->h()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    add-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ln/e0;->j(I)Z

    .line 723
    .line 724
    .line 725
    :cond_14
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    new-array v8, v2, [Landroidx/compose/ui/layout/a1;

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    :goto_14
    if-ge v9, v2, :cond_15

    .line 733
    .line 734
    invoke-virtual {v4, v9}, Ln/o;->b(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    aput-object v10, v8, v9

    .line 739
    .line 740
    add-int/lit8 v9, v9, 0x1

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_15
    iget v13, v1, Ln/m;->b:I

    .line 744
    .line 745
    new-array v11, v13, [I

    .line 746
    .line 747
    new-array v14, v13, [I

    .line 748
    .line 749
    iget-object v15, v1, Ln/m;->a:[I

    .line 750
    .line 751
    move v1, v6

    .line 752
    const/4 v9, 0x0

    .line 753
    const/4 v12, 0x0

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    :goto_15
    if-ge v12, v13, :cond_19

    .line 757
    .line 758
    aget v10, v15, v12

    .line 759
    .line 760
    invoke-virtual {v3, v12}, Ln/m;->e(I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v0, v12}, Ln/q;->a(I)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_16

    .line 769
    .line 770
    :goto_16
    move v4, v2

    .line 771
    goto :goto_17

    .line 772
    :cond_16
    invoke-static/range {v24 .. v25}, Lk3/c;->k(J)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const v4, 0x7fffffff

    .line 777
    .line 778
    .line 779
    if-ne v2, v4, :cond_17

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_17
    invoke-static/range {v24 .. v25}, Lk3/c;->k(J)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    sub-int v2, v2, v16

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :goto_17
    invoke-static/range {v24 .. v25}, Lk3/c;->m(J)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    move-object v6, v3

    .line 794
    invoke-static/range {v24 .. v25}, Lk3/c;->l(J)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    move-object/from16 v28, v0

    .line 799
    .line 800
    move-object/from16 v18, v6

    .line 801
    .line 802
    move-object v0, v7

    .line 803
    move-object/from16 v6, p0

    .line 804
    .line 805
    move-object v7, v5

    .line 806
    move/from16 v5, v22

    .line 807
    .line 808
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/l3;->a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/a1;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move/from16 v21, v5

    .line 813
    .line 814
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_18

    .line 819
    .line 820
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    goto :goto_18

    .line 829
    :cond_18
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    :goto_18
    aput v3, v14, v12

    .line 838
    .line 839
    add-int v16, v16, v3

    .line 840
    .line 841
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    move-object/from16 v6, v26

    .line 846
    .line 847
    invoke-virtual {v6, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v12, v12, 0x1

    .line 851
    .line 852
    move-object v5, v7

    .line 853
    move v9, v10

    .line 854
    move-object/from16 v3, v18

    .line 855
    .line 856
    move/from16 v22, v21

    .line 857
    .line 858
    move-object/from16 v0, v28

    .line 859
    .line 860
    move-object/from16 v7, p1

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_19
    move-object/from16 v6, v26

    .line 864
    .line 865
    invoke-virtual {v6}, Le1/c;->p()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_1a

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    const/4 v4, 0x0

    .line 873
    move-object/from16 v0, p0

    .line 874
    .line 875
    move-object/from16 v7, p1

    .line 876
    .line 877
    move-wide/from16 v1, p5

    .line 878
    .line 879
    move-object v8, v11

    .line 880
    move-object v5, v14

    .line 881
    goto :goto_19

    .line 882
    :cond_1a
    move v3, v1

    .line 883
    move/from16 v4, v16

    .line 884
    .line 885
    move-object/from16 v0, p0

    .line 886
    .line 887
    move-object/from16 v7, p1

    .line 888
    .line 889
    move-object v8, v11

    .line 890
    move-object v5, v14

    .line 891
    move-wide/from16 v1, p5

    .line 892
    .line 893
    :goto_19
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/c1;->r(Landroidx/compose/ui/layout/MeasureScope;JII[ILe1/c;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0
.end method

.method public static final l(Lkotlin/jvm/internal/m0;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/internal/m0;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final o(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/g1;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Ln/l;->b(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/layout/x2;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v9, Landroidx/compose/foundation/layout/u0;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move/from16 v10, p4

    .line 28
    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    move/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    move-object v4, v9

    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/layout/u0;-><init>(ILandroidx/compose/foundation/layout/g1;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v4

    .line 42
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    aget v5, p2, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    aget v6, p1, v3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-le v7, v8, :cond_3

    .line 66
    .line 67
    move v10, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v10, v3

    .line 70
    :goto_2
    invoke-static {v1, v2}, Ln/l;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move-object v14, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v6, v5}, Ln/l;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-static {v14, v15}, Ln/l;->a(J)Ln/l;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v14, v11

    .line 88
    :goto_3
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/u0;->b(ZIJLn/l;IIIZZ)Landroidx/compose/foundation/layout/u0$b;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/u0$b;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :goto_4
    move-object/from16 v6, p8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v8, v3

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    invoke-virtual {v6, v8, v3, v3}, Landroidx/compose/foundation/layout/g1;->d(ZII)Ln/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ln/l;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ln/l;->f(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v0, v3

    .line 131
    :goto_6
    invoke-static {v0, v3}, Ln/l;->b(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0

    .line 136
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v13, v1

    .line 141
    move v11, v3

    .line 142
    move v14, v11

    .line 143
    move/from16 v20, v14

    .line 144
    .line 145
    move v12, v15

    .line 146
    move/from16 v10, v17

    .line 147
    .line 148
    :goto_7
    if-ge v11, v4, :cond_10

    .line 149
    .line 150
    sub-int v6, v13, v6

    .line 151
    .line 152
    add-int/lit8 v13, v11, 0x1

    .line 153
    .line 154
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    aget v10, p2, v13

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move v10, v3

    .line 170
    :goto_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    aget v14, p1, v13

    .line 173
    .line 174
    add-int v14, v14, p4

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move v14, v3

    .line 178
    :goto_9
    add-int/lit8 v11, v11, 0x2

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-ge v11, v15, :cond_a

    .line 185
    .line 186
    move v11, v8

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    move v11, v3

    .line 189
    :goto_a
    sub-int v15, v13, v20

    .line 190
    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    move v11, v15

    .line 196
    move v15, v12

    .line 197
    invoke-static {v6, v2}, Ln/l;->b(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    :goto_b
    move/from16 v22, v18

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_b
    invoke-static {v14, v10}, Ln/l;->b(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    invoke-static/range {v21 .. v22}, Ln/l;->a(J)Ln/l;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    goto :goto_b

    .line 217
    :goto_c
    const/16 v18, 0x0

    .line 218
    .line 219
    move/from16 v23, v10

    .line 220
    .line 221
    move/from16 v10, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v24, v21

    .line 226
    .line 227
    move/from16 v21, v14

    .line 228
    .line 229
    move-object/from16 v14, v24

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/u0;->b(ZIJLn/l;IIIZZ)Landroidx/compose/foundation/layout/u0$b;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/u0$b;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_f

    .line 240
    .line 241
    add-int v17, v17, p5

    .line 242
    .line 243
    add-int v13, v16, v17

    .line 244
    .line 245
    move v12, v15

    .line 246
    move v15, v11

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    move v11, v8

    .line 250
    :goto_d
    move v14, v6

    .line 251
    goto :goto_e

    .line 252
    :cond_c
    move v11, v3

    .line 253
    goto :goto_d

    .line 254
    :goto_e
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/u0$b;ZIIII)Landroidx/compose/foundation/layout/u0$a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move v15, v12

    .line 259
    sub-int v14, v21, p4

    .line 260
    .line 261
    add-int/lit8 v12, v15, 0x1

    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/u0$b;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/u0$a;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/u0$a;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    invoke-static {v0, v1}, Ln/l;->f(J)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int v0, v0, p5

    .line 286
    .line 287
    add-int/2addr v13, v0

    .line 288
    :cond_d
    move/from16 v16, v13

    .line 289
    .line 290
    move/from16 v14, v22

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_e
    move v10, v3

    .line 294
    move/from16 v16, v13

    .line 295
    .line 296
    move v6, v14

    .line 297
    move/from16 v20, v22

    .line 298
    .line 299
    move v13, v1

    .line 300
    goto :goto_f

    .line 301
    :cond_f
    move v14, v6

    .line 302
    move v13, v14

    .line 303
    move v12, v15

    .line 304
    move/from16 v10, v17

    .line 305
    .line 306
    move/from16 v6, v21

    .line 307
    .line 308
    :goto_f
    move/from16 v11, v22

    .line 309
    .line 310
    move v14, v11

    .line 311
    move/from16 v5, v23

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_10
    :goto_10
    sub-int v0, v16, p5

    .line 316
    .line 317
    invoke-static {v0, v14}, Ln/l;->b(II)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    return-wide v0
.end method

.method public static final p(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final q(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/k3;->e(Landroidx/compose/foundation/layout/m3;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/k3;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/m3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/m3;->c()Landroidx/compose/foundation/layout/v0;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->f(Landroidx/compose/ui/layout/a1;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->c(Landroidx/compose/ui/layout/a1;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p2, p0}, Ln/l;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const p3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/c1;->p(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c1;->n(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p2, p0}, Ln/l;->b(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public static final r(Landroidx/compose/ui/layout/MeasureScope;JII[ILe1/c;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-interface {p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p6}, Le1/c;->p()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    add-int/2addr p4, v2

    .line 31
    invoke-static {p1, p2}, Lk3/c;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge p4, v2, :cond_0

    .line 40
    .line 41
    move p4, v2

    .line 42
    :cond_0
    if-le p4, v3, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object/from16 v7, p8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, p4

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-interface {v1, p0, v3, p5, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->c(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object/from16 v7, p8

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p6}, Le1/c;->p()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    mul-int/2addr v1, v3

    .line 70
    add-int/2addr p4, v1

    .line 71
    invoke-static {p1, p2}, Lk3/c;->m(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge p4, v1, :cond_3

    .line 80
    .line 81
    move p4, v1

    .line 82
    :cond_3
    if-le p4, v3, :cond_4

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, p4

    .line 87
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v3, p0

    .line 92
    move-object v5, p5

    .line 93
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->b(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    :goto_3
    invoke-static {p1, p2}, Lk3/c;->n(J)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge p3, p4, :cond_5

    .line 106
    .line 107
    move p3, p4

    .line 108
    :cond_5
    if-le p3, p1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move p1, p3

    .line 112
    :goto_4
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move p2, p1

    .line 115
    move p3, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move p3, p1

    .line 118
    move p2, v3

    .line 119
    :goto_5
    new-instance p5, Landroidx/compose/foundation/layout/b1;

    .line 120
    .line 121
    invoke-direct {p5, p6}, Landroidx/compose/foundation/layout/b1;-><init>(Le1/c;)V

    .line 122
    .line 123
    .line 124
    const/4 p6, 0x4

    .line 125
    const/4 p1, 0x0

    .line 126
    const/4 p4, 0x0

    .line 127
    move-object p7, p1

    .line 128
    move-object p1, p0

    .line 129
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/g1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    .line 15
    .line 16
    const v5, -0x77d057b1    # -5.2859993E-34f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v4, v5

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    move v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v4, v5

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    if-le v4, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v4, v2, 0xc00

    .line 109
    .line 110
    if-ne v4, v7, :cond_c

    .line 111
    .line 112
    :cond_b
    move v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move v4, v5

    .line 115
    :goto_3
    or-int/2addr v3, v4

    .line 116
    const v4, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v2

    .line 120
    xor-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    move/from16 v15, p4

    .line 125
    .line 126
    if-le v4, v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    :cond_d
    and-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    if-ne v2, v7, :cond_f

    .line 137
    .line 138
    :cond_e
    move v5, v6

    .line 139
    :cond_f
    or-int v2, v3, v5

    .line 140
    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v2, v4

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v4, v2, :cond_11

    .line 161
    .line 162
    :cond_10
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sget-object v2, Landroidx/compose/foundation/layout/j0;->a:Landroidx/compose/foundation/layout/j0$b;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/j0$b;->c(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/j0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v7, Landroidx/compose/foundation/layout/l1;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/l1;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/j0;FIILandroidx/compose/foundation/layout/g1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    :cond_11
    check-cast v4, Landroidx/compose/foundation/layout/l1;

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 199
    .line 200
    .line 201
    :cond_12
    return-object v4
.end method

.method public static final t(Ljava/util/Iterator;Landroidx/compose/foundation/layout/h1;)Landroidx/compose/ui/layout/Measurable;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
