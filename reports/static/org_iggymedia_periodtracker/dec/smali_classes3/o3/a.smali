.class public abstract Lo3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lo3/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v5

    .line 75
    :cond_6
    move v12, v2

    .line 76
    and-int/lit16 v2, v12, 0x93

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eq v2, v5, :cond_7

    .line 83
    .line 84
    move v2, v13

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v2, v14

    .line 87
    :goto_5
    and-int/lit8 v5, v12, 0x1

    .line 88
    .line 89
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_13

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    new-instance v15, Lo3/l;

    .line 98
    .line 99
    const/16 v19, 0x7

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-direct/range {v15 .. v20}, Lo3/l;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v15

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-object v2, v4

    .line 115
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    const-string v4, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)"

    .line 123
    .line 124
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Lk3/q;

    .line 159
    .line 160
    invoke-static {v9, v14}, Lc1/j;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/d;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    shr-int/lit8 v0, v12, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    invoke-static {v7, v9, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v6, v14, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v11, v10, :cond_a

    .line 185
    .line 186
    sget-object v11, Lo3/a$e;->d:Lo3/a$e;

    .line 187
    .line 188
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v10, 0x30

    .line 194
    .line 195
    invoke-static {v6, v11, v9, v10}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    or-int/2addr v10, v11

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-nez v10, :cond_b

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-ne v11, v10, :cond_c

    .line 221
    .line 222
    :cond_b
    move-object v10, v0

    .line 223
    new-instance v0, Lo3/m;

    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, Lo3/m;-><init>(Lkotlin/jvm/functions/Function0;Lo3/l;Landroid/view/View;Lk3/q;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lo3/a$d;

    .line 229
    .line 230
    invoke-direct {v3, v10}, Lo3/a$d;-><init>(Landroidx/compose/runtime/State;)V

    .line 231
    .line 232
    .line 233
    const v5, 0x14ae31cc

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v13, v3}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v15, v3}, Lo3/m;->l(Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v11, v0

    .line 247
    :cond_c
    check-cast v11, Lo3/m;

    .line 248
    .line 249
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v3, v0, :cond_e

    .line 264
    .line 265
    :cond_d
    new-instance v3, Lo3/a$a;

    .line 266
    .line 267
    invoke-direct {v3, v11}, Lo3/a$a;-><init>(Lo3/m;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v11, v3, v9, v14}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    and-int/lit8 v3, v12, 0xe

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    if-ne v3, v5, :cond_f

    .line 286
    .line 287
    move v3, v13

    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move v3, v14

    .line 290
    :goto_7
    or-int/2addr v0, v3

    .line 291
    and-int/lit8 v3, v12, 0x70

    .line 292
    .line 293
    const/16 v5, 0x20

    .line 294
    .line 295
    if-ne v3, v5, :cond_10

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    move v13, v14

    .line 299
    :goto_8
    or-int/2addr v0, v13

    .line 300
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    or-int/2addr v0, v3

    .line 309
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v3, v0, :cond_12

    .line 320
    .line 321
    :cond_11
    new-instance v3, Lo3/a$b;

    .line 322
    .line 323
    invoke-direct {v3, v11, v1, v2, v4}, Lo3/a$b;-><init>(Lo3/m;Lkotlin/jvm/functions/Function0;Lo3/l;Lk3/q;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-static {v3, v9, v14}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 345
    .line 346
    .line 347
    move-object v2, v4

    .line 348
    :cond_14
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_15

    .line 353
    .line 354
    new-instance v0, Lo3/a$c;

    .line 355
    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    move-object v3, v7

    .line 359
    move v4, v8

    .line 360
    invoke-direct/range {v0 .. v5}, Lo3/a$c;-><init>(Lkotlin/jvm/functions/Function0;Lo3/l;Lkotlin/jvm/functions/Function2;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v3, v5

    .line 57
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:687)"

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    sget-object v0, Lo3/a$f;->a:Lo3/a$f;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    shr-int/lit8 v1, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x180

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x3

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x70

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-static {p2, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p2, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    shl-int/lit8 v1, v1, 0x6

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x380

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x6

    .line 138
    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lc1/j;->d()V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v6, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    shr-int/lit8 v0, v1, 0x6

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0xe

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    new-instance v0, Lo3/a$g;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p3, p4}, Lo3/a$g;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Lo3/a;->b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo3/a;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
