.class public abstract Li71/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Li71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Li71/f;->b(Li71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Li71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x1f75c135

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_2
    move-object/from16 v7, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v8

    .line 68
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v8

    .line 84
    :cond_6
    and-int/lit16 v8, v2, 0x93

    .line 85
    .line 86
    const/16 v9, 0x92

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eq v8, v9, :cond_7

    .line 91
    .line 92
    move v8, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v8, v11

    .line 95
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_10

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object v6, v7

    .line 109
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    const-string v8, "org.iggymedia.periodtracker.core.ui.compose.sort.FloSort (FloSort.kt:30)"

    .line 117
    .line 118
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    sget-object v0, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/e;->h()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, v0}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->f1()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/16 v16, 0x6

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v12 .. v17}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v7, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->v:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 152
    .line 153
    const/4 v8, 0x6

    .line 154
    invoke-static {v7, v1, v8}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 163
    .line 164
    sget-object v9, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->w:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 165
    .line 166
    invoke-static {v9, v1, v8}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v1, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-nez v14, :cond_a

    .line 211
    .line 212
    invoke-static {}, Lc1/j;->d()V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_b

    .line 223
    .line 224
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v13, v7, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v13, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v13, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v13, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v13, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 275
    .line 276
    and-int/lit8 v0, v2, 0xe

    .line 277
    .line 278
    if-ne v0, v5, :cond_c

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    move v10, v11

    .line 282
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v10, :cond_e

    .line 287
    .line 288
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v0, v5, :cond_d

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    move-object/from16 v5, p0

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_e
    :goto_9
    new-instance v0, Li71/d;

    .line 301
    .line 302
    move-object/from16 v5, p0

    .line 303
    .line 304
    invoke-direct {v0, v5}, Li71/d;-><init>(Li71/a;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    check-cast v0, Li71/d;

    .line 311
    .line 312
    shr-int/lit8 v2, v2, 0x3

    .line 313
    .line 314
    and-int/lit8 v2, v2, 0x70

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 333
    .line 334
    .line 335
    :cond_f
    move-object v2, v6

    .line 336
    goto :goto_b

    .line 337
    :cond_10
    move-object/from16 v5, p0

    .line 338
    .line 339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 340
    .line 341
    .line 342
    move-object v2, v7

    .line 343
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_11

    .line 348
    .line 349
    new-instance v0, Li71/e;

    .line 350
    .line 351
    move-object v1, v5

    .line 352
    move/from16 v5, p5

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Li71/e;-><init>(Li71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    return-void
.end method
