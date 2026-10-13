.class public abstract Lu21/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->w0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lu21/z;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lqr1/l;->n0()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lu21/z;->b:F

    .line 14
    .line 15
    add-float/2addr v2, v1

    .line 16
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sput v2, Lu21/z;->c:F

    .line 21
    .line 22
    add-float v3, v2, v1

    .line 23
    .line 24
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sput v3, Lu21/z;->d:F

    .line 29
    .line 30
    add-float/2addr v2, v1

    .line 31
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Lu21/z;->e:F

    .line 36
    .line 37
    invoke-virtual {v0}, Lqr1/l;->H()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lu21/z;->f:F

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lt21/c;Ls/h3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lu21/z;->m(Lt21/c;Ls/h3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lt21/c;Ls/h3;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lu21/z;->k(Lt21/c;Ls/h3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartItemDO;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lu21/z;->n(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartItemDO;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lu21/z;->w(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lu21/z;->x(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq v3, v6, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    and-int/lit8 v7, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_13

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v7, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChart.<anonymous> (TemperatureChart.kt:56)"

    .line 33
    .line 34
    const v8, 0x58b12ce2

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v3, v8, v1, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object/from16 v10, p0

    .line 65
    .line 66
    invoke-static {v1, v10}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lc1/j;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v12, v3, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v12, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v12, v8, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v12, v10, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 165
    .line 166
    invoke-interface {v0, v1, v5}, Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;->a(Landroidx/compose/runtime/Composer;I)Lt21/c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lt21/c;->b()Lt21/g;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static {v8, v9, v1, v5, v6}, Lu21/p;->b(Lt21/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 181
    .line 182
    invoke-virtual {v8}, Lqr1/l;->G0()F

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    const/16 v17, 0x7

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v10, v13, v1, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v1, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v1, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    if-nez v16, :cond_6

    .line 230
    .line 231
    invoke-static {}, Lc1/j;->d()V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_7

    .line 242
    .line 243
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v15, v10, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v15, v14, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_8

    .line 277
    .line 278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-interface {v15, v10, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v15, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    move-object v13, v12

    .line 314
    sget-object v12, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 315
    .line 316
    invoke-static {v5, v1, v5, v4}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6, v1, v5}, Lu21/z;->v(Ls/h3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-ne v8, v14, :cond_a

    .line 335
    .line 336
    sget-object v8, Lk3/o;->b:Lk3/o$a;

    .line 337
    .line 338
    invoke-virtual {v8}, Lk3/o$a;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    invoke-static {v14, v15}, Lk3/o;->b(J)Lk3/o;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/4 v14, 0x2

    .line 347
    invoke-static {v8, v9, v14, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 355
    .line 356
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Lk3/o;

    .line 361
    .line 362
    invoke-virtual {v14}, Lk3/o;->j()J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 379
    .line 380
    move-wide/from16 v21, v14

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-static {v14}, Lk3/g;->l(F)F

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    const/16 v17, 0x20

    .line 388
    .line 389
    move-object/from16 p0, v6

    .line 390
    .line 391
    shr-long v5, v21, v17

    .line 392
    .line 393
    long-to-int v5, v5

    .line 394
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    sget v5, Lu21/z;->f:F

    .line 399
    .line 400
    sub-float/2addr v4, v5

    .line 401
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const/high16 v5, 0x40000000    # 2.0f

    .line 406
    .line 407
    div-float/2addr v4, v5

    .line 408
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-ne v5, v6, :cond_b

    .line 429
    .line 430
    sget-object v5, Lk3/o;->b:Lk3/o$a;

    .line 431
    .line 432
    invoke-virtual {v5}, Lk3/o$a;->a()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-static {v5, v6}, Lk3/o;->b(J)Lk3/o;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v6, 0x2

    .line 441
    invoke-static {v5, v9, v6, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 449
    .line 450
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lk3/o;

    .line 455
    .line 456
    invoke-virtual {v6}, Lk3/o;->j()J

    .line 457
    .line 458
    .line 459
    move-result-wide v21

    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 473
    .line 474
    shr-long v14, v21, v17

    .line 475
    .line 476
    long-to-int v14, v14

    .line 477
    const/16 v16, 0x2

    .line 478
    .line 479
    div-int/lit8 v14, v14, 0x2

    .line 480
    .line 481
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 482
    .line 483
    .line 484
    move-result v29

    .line 485
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    if-nez v6, :cond_c

    .line 494
    .line 495
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-ne v14, v6, :cond_d

    .line 500
    .line 501
    :cond_c
    new-instance v14, Lu21/s;

    .line 502
    .line 503
    invoke-direct {v14, v0}, Lu21/s;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-static {v3, v0, v14, v1, v6}, Lu21/z;->k(Lt21/c;Ls/h3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v0, v1, v6}, Lu21/z;->m(Lt21/c;Ls/h3;Landroidx/compose/runtime/Composer;I)V

    .line 518
    .line 519
    .line 520
    const/16 v16, 0x2

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/high16 v14, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    sget v12, Lu21/z;->e:F

    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    invoke-static {v10, v6, v12, v13, v9}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v24

    .line 543
    sget-object v6, Lqr1/q;->a:Lqr1/q;

    .line 544
    .line 545
    const/4 v8, 0x6

    .line 546
    invoke-virtual {v6, v1, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v9}, Lqr1/m;->P4()J

    .line 551
    .line 552
    .line 553
    move-result-wide v25

    .line 554
    invoke-virtual {v6, v1, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6}, Lqr1/m;->m6()J

    .line 559
    .line 560
    .line 561
    move-result-wide v27

    .line 562
    invoke-static/range {v24 .. v29}, Lu21/f0;->j(Landroidx/compose/ui/Modifier;JJF)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    const/16 v22, 0x2

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v21, 0x1

    .line 573
    .line 574
    move-object/from16 v18, v0

    .line 575
    .line 576
    invoke-static/range {v17 .. v23}, Ls/w2;->c(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v30

    .line 580
    add-float v0, v4, v29

    .line 581
    .line 582
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 583
    .line 584
    .line 585
    move-result v31

    .line 586
    sub-float v4, v4, v29

    .line 587
    .line 588
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 589
    .line 590
    .line 591
    move-result v33

    .line 592
    const/16 v35, 0xa

    .line 593
    .line 594
    const/16 v36, 0x0

    .line 595
    .line 596
    const/16 v32, 0x0

    .line 597
    .line 598
    const/16 v34, 0x0

    .line 599
    .line 600
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-static {v2, v4, v1, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v1, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-nez v8, :cond_e

    .line 638
    .line 639
    invoke-static {}, Lc1/j;->d()V

    .line 640
    .line 641
    .line 642
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_f

    .line 650
    .line 651
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 656
    .line 657
    .line 658
    :goto_3
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-static {v7, v2, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v7, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_10

    .line 685
    .line 686
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_11

    .line 699
    .line 700
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v7, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    const v0, -0x54192102

    .line 722
    .line 723
    .line 724
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Lt21/c;->d()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_12

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartItemDO;

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-static {v2, v1, v6}, Lu21/z;->n(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartItemDO;Landroidx/compose/runtime/Composer;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lt21/c;->e()Lt21/h;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 763
    .line 764
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 769
    .line 770
    invoke-virtual {v2}, Lqr1/l;->t0()F

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-virtual {v2}, Lqr1/l;->z0()F

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    const/16 v11, 0xa

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const/4 v6, 0x0

    .line 788
    invoke-static {v0, v2, v1, v6, v6}, Lu21/f0;->g(Lt21/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_14

    .line 802
    .line 803
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 808
    .line 809
    .line 810
    :cond_14
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lu21/z;->i(Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;Lorg/joda/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu21/z;->j(Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;Lorg/joda/time/LocalDate;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5108bb95

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const-string v2, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChart (TemperatureChart.kt:54)"

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    new-instance p2, Lu21/q;

    .line 85
    .line 86
    invoke-direct {p2, p1, p0}, Lu21/q;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x36

    .line 90
    .line 91
    const v1, 0x58b12ce2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5, p2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v5, 0x180

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    new-instance v0, Lu21/r;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, p4}, Lu21/r;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;Landroidx/compose/ui/Modifier;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    return-void
.end method

.method public static final j(Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;Lorg/joda/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/temperature/chart/uic/TemperatureChartState;->b(Lorg/joda/time/LocalDate;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final k(Lt21/c;Ls/h3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    move v6, p4

    .line 2
    const v0, -0x6427419b

    .line 3
    .line 4
    .line 5
    move-object v2, p3

    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    and-int/lit8 v2, v6, 0x6

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v6

    .line 27
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v4

    .line 60
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 61
    .line 62
    const/16 v8, 0x92

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v4, v8, :cond_6

    .line 67
    .line 68
    move v4, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v4, v9

    .line 71
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 72
    .line 73
    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_e

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    const-string v8, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDaySelectedEffect (TemperatureChart.kt:135)"

    .line 87
    .line 88
    invoke-static {v0, v2, v4, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 100
    .line 101
    sget v4, Lu21/z;->f:F

    .line 102
    .line 103
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    and-int/lit8 v8, v2, 0xe

    .line 108
    .line 109
    if-ne v8, v3, :cond_8

    .line 110
    .line 111
    move v3, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v3, v9

    .line 114
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v4, v3, :cond_a

    .line 127
    .line 128
    :cond_9
    invoke-static {p0}, Lt21/d;->a(Lt21/c;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    move-object v3, v4

    .line 136
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    shr-int/lit8 v4, v2, 0x6

    .line 139
    .line 140
    and-int/lit8 v4, v4, 0xe

    .line 141
    .line 142
    invoke-static {p2, v7, v4}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    and-int/lit8 v2, v2, 0x70

    .line 147
    .line 148
    if-ne v2, v5, :cond_b

    .line 149
    .line 150
    move v9, v10

    .line 151
    :cond_b
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    or-int/2addr v2, v9

    .line 156
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    or-int/2addr v2, v5

    .line 161
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    or-int/2addr v2, v5

    .line 166
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v5, v2, :cond_d

    .line 179
    .line 180
    :cond_c
    move v2, v0

    .line 181
    new-instance v0, Lu21/z$a;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v1, p1

    .line 185
    invoke-direct/range {v0 .. v5}, Lu21/z$a;-><init>(Ls/h3;ILjava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v0

    .line 192
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {p0, v5, v7, v8}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    new-instance v2, Lu21/t;

    .line 217
    .line 218
    invoke-direct {v2, p0, p1, p2, p4}, Lu21/t;-><init>(Lt21/c;Ls/h3;Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final m(Lt21/c;Ls/h3;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x561f4e94

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
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v5, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartInitialScrollEffect (TemperatureChart.kt:158)"

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 82
    .line 83
    invoke-virtual {p0}, Lt21/c;->c()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    and-int/lit8 v8, v1, 0xe

    .line 96
    .line 97
    if-ne v8, v2, :cond_6

    .line 98
    .line 99
    move v2, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v2, v6

    .line 102
    :goto_4
    or-int/2addr v2, v5

    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    if-ne v1, v4, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v7, v6

    .line 109
    :goto_5
    or-int v1, v2, v7

    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v2, v1, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v2, Lu21/z$b;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v2, v0, p1, p0, v1}, Lu21/z$b;-><init>(Landroidx/compose/ui/unit/Density;Ls/h3;Lt21/c;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v3, v2, p2, v6}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    new-instance v0, Lu21/w;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3}, Lu21/w;-><init>(Lt21/c;Ls/h3;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-void
.end method

.method public static final n(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartItemDO;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x372abbf2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartItem (TemperatureChart.kt:120)"

    .line 48
    .line 49
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of v0, p0, Lt21/e;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x176b95bc

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lt21/e;

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 66
    .line 67
    sget v2, Lu21/z;->f:F

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    and-int/lit8 p1, p1, 0xe

    .line 74
    .line 75
    or-int/lit8 v6, p1, 0x30

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lu21/n;->q(Lt21/e;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v0, p0, Lt21/i;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const v0, 0x176ba6ed

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 95
    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lt21/i;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    and-int/lit8 p1, p1, 0xe

    .line 102
    .line 103
    invoke-static {v0, v2, v5, p1, v1}, Lu21/t0;->f(Lt21/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const p0, 0x176b8ff1

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lapp/rive/c;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    new-instance v0, Lu21/x;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Lu21/x;-><init>(Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/model/TemperatureChartItemDO;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lu21/z;->l(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p()F
    .locals 1

    .line 1
    sget v0, Lu21/z;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final q()F
    .locals 1

    .line 1
    sget v0, Lu21/z;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final r()F
    .locals 1

    .line 1
    sget v0, Lu21/z;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final s()F
    .locals 1

    .line 1
    sget v0, Lu21/z;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final t()F
    .locals 1

    .line 1
    sget v0, Lu21/z;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final u()F
    .locals 1

    .line 1
    sget v0, Lu21/z;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final v(Ls/h3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;
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
    const-string v1, "org.iggymedia.periodtracker.core.temperature.chart.uic.rememberRowSnapFlingBehavior (TemperatureChart.kt:171)"

    .line 9
    .line 10
    const v2, -0x230f170

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Lu21/u;

    .line 39
    .line 40
    invoke-direct {v0}, Lu21/u;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v2, Lu21/v;

    .line 59
    .line 60
    invoke-direct {v2}, Lu21/v;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {p0, p2, v0, v2}, La71/x;->a(Ls/h3;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/l;->n(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lu21/z;->f:F

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final x(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lu21/z;->f:F

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
