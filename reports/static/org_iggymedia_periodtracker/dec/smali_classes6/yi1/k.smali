.class public abstract Lyi1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;)Lgk1/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lyi1/k;->f(Landroidx/compose/runtime/State;)Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lyi1/k;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.selection.SelectionBlock.<anonymous> (SelectionBlock.kt:54)"

    .line 29
    .line 30
    const v3, 0x4c33a5cc    # 4.7093552E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p4}, Lf0/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v3 .. v10}, Lui1/w3;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x2cb4010c

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 v2, v6, 0x6

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 62
    .line 63
    move-object/from16 v10, p2

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v3

    .line 79
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v3

    .line 97
    :cond_7
    and-int/lit8 v3, p7, 0x8

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x6000

    .line 102
    .line 103
    :cond_8
    move-object/from16 v5, p4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    and-int/lit16 v5, v6, 0x6000

    .line 107
    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const/16 v7, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v2, v7

    .line 124
    :goto_6
    and-int/lit16 v7, v2, 0x2493

    .line 125
    .line 126
    const/16 v12, 0x2492

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    const/4 v14, 0x0

    .line 130
    if-eq v7, v12, :cond_b

    .line 131
    .line 132
    move v7, v13

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move v7, v14

    .line 135
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 136
    .line 137
    invoke-interface {v1, v7, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_16

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 146
    .line 147
    move-object v12, v3

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object v12, v5

    .line 150
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    const-string v5, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.selection.SelectionBlock (SelectionBlock.kt:25)"

    .line 158
    .line 159
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;->b()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0}, Lyi1/k;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$o;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$o;->m()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v0}, Lyi1/k;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$o;->a()Lgk1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1, v14}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    and-int/lit8 v2, v2, 0x70

    .line 191
    .line 192
    if-ne v2, v4, :cond_e

    .line 193
    .line 194
    move v2, v13

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    move v2, v14

    .line 197
    :goto_9
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    or-int/2addr v2, v4

    .line 202
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v2, v4

    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v2, :cond_f

    .line 212
    .line 213
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v4, v2, :cond_10

    .line 220
    .line 221
    :cond_f
    new-instance v4, Lyi1/m;

    .line 222
    .line 223
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;->e()Lm71/c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lm71/c;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map;

    .line 232
    .line 233
    new-instance v7, Lyi1/h;

    .line 234
    .line 235
    invoke-direct {v7, v0}, Lyi1/h;-><init>(Landroidx/compose/runtime/State;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v5, v3, v2, v7}, Lyi1/m;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    check-cast v4, Lyi1/m;

    .line 245
    .line 246
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    or-int/2addr v2, v7

    .line 255
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    or-int/2addr v2, v7

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/4 v15, 0x0

    .line 265
    if-nez v2, :cond_11

    .line 266
    .line 267
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v7, v2, :cond_12

    .line 274
    .line 275
    :cond_11
    new-instance v7, Lyi1/k$a;

    .line 276
    .line 277
    invoke-direct {v7, v3, v5, v4, v15}, Lyi1/k$a;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lyi1/m;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v4, v7, v1, v14}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    or-int/2addr v2, v3

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v2, :cond_13

    .line 302
    .line 303
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v3, v2, :cond_14

    .line 310
    .line 311
    :cond_13
    new-instance v3, Lyi1/k$b;

    .line 312
    .line 313
    invoke-direct {v3, v0, v4, v15}, Lyi1/k$b;-><init>(Landroidx/compose/runtime/State;Lyi1/m;Lkotlin/coroutines/Continuation;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v4, v3, v1, v14}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lyi1/o;->b()Lc1/g2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v7, Lyi1/i;

    .line 333
    .line 334
    invoke-direct/range {v7 .. v12}, Lyi1/i;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;)V

    .line 335
    .line 336
    .line 337
    const/16 v2, 0x36

    .line 338
    .line 339
    const v3, 0x4c33a5cc    # 4.7093552E7f

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v13, v7, v1, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget v3, Lc1/h2;->i:I

    .line 347
    .line 348
    or-int/lit8 v3, v3, 0x30

    .line 349
    .line 350
    invoke-static {v0, v2, v1, v3}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 360
    .line 361
    .line 362
    :cond_15
    move-object v5, v12

    .line 363
    goto :goto_a

    .line 364
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_17

    .line 372
    .line 373
    new-instance v0, Lyi1/j;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move/from16 v7, p7

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Lyi1/j;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_17
    return-void
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$o;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$o;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lgk1/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgk1/a;

    .line 6
    .line 7
    return-object p0
.end method
