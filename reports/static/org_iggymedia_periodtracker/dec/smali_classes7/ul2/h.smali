.class public abstract Lul2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lul2/h;->i()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lul2/h;->h()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Lul2/h;->g(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lul2/h;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v2, v5, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v6, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage.<anonymous> (UicEstablishedPartnershipPage.kt:52)"

    .line 31
    .line 32
    const v7, 0x1a5198cd

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    invoke-static {v6, v1, v4, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v6, -0x3bced2e6

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 50
    .line 51
    .line 52
    const v6, 0xca3d8b5

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-ne v7, v9, :cond_2

    .line 82
    .line 83
    new-instance v7, Lq3/j;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lq3/j;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v11, v7

    .line 92
    check-cast v11, Lq3/j;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    new-instance v6, Landroidx/constraintlayout/compose/h;

    .line 105
    .line 106
    invoke-direct {v6}, Landroidx/constraintlayout/compose/h;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v6, Landroidx/constraintlayout/compose/h;

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-ne v7, v9, :cond_4

    .line 123
    .line 124
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v7, v2, v5, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v14, v7

    .line 134
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-ne v5, v7, :cond_5

    .line 145
    .line 146
    new-instance v5, Lq3/e;

    .line 147
    .line 148
    invoke-direct {v5, v6}, Lq3/e;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    move-object v12, v5

    .line 155
    check-cast v12, Lq3/e;

    .line 156
    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v5, v7, :cond_6

    .line 166
    .line 167
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v5, v7}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v10, v5

    .line 181
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/16 v13, 0x101

    .line 188
    .line 189
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    or-int/2addr v5, v7

    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v7, v5, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v9, Lul2/h$d;

    .line 207
    .line 208
    invoke-direct/range {v9 .. v14}, Lul2/h$d;-><init>(Landroidx/compose/runtime/MutableState;Lq3/j;Lq3/e;ILandroidx/compose/runtime/MutableState;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v7, v9

    .line 215
    :cond_8
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 216
    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-ne v5, v9, :cond_9

    .line 226
    .line 227
    new-instance v5, Lul2/h$e;

    .line 228
    .line 229
    invoke-direct {v5, v14, v12}, Lul2/h$e;-><init>(Landroidx/compose/runtime/MutableState;Lq3/e;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    move-object v15, v5

    .line 236
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v9, v5, :cond_b

    .line 253
    .line 254
    :cond_a
    new-instance v9, Lul2/h$f;

    .line 255
    .line 256
    invoke-direct {v9, v11}, Lul2/h$f;-><init>(Lq3/j;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v1, v3, v9, v4, v2}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v12, Lul2/h$g;

    .line 269
    .line 270
    move-object/from16 v16, p1

    .line 271
    .line 272
    move-object/from16 v17, p2

    .line 273
    .line 274
    move-object/from16 v18, p3

    .line 275
    .line 276
    move-object/from16 v19, p4

    .line 277
    .line 278
    move-object/from16 v20, p5

    .line 279
    .line 280
    move-object/from16 v21, p6

    .line 281
    .line 282
    move-object v14, v6

    .line 283
    move-object v13, v10

    .line 284
    invoke-direct/range {v12 .. v21}, Lul2/h$g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x36

    .line 288
    .line 289
    const v3, 0x478ef317

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4, v12, v0, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v3, 0x30

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    move-object/from16 p3, v0

    .line 300
    .line 301
    move-object/from16 p0, v1

    .line 302
    .line 303
    move-object/from16 p1, v2

    .line 304
    .line 305
    move/from16 p4, v3

    .line 306
    .line 307
    move/from16 p5, v4

    .line 308
    .line 309
    move-object/from16 p2, v7

    .line 310
    .line 311
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->q()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_c
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->n()V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const v0, 0x7d3883ba

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v9

    .line 70
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    move-object v13, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v13, v3

    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.ButtonsPanel (UicEstablishedPartnershipPage.kt:103)"

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqr1/l;->Y()F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/16 v21, 0x1e

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    invoke-static/range {v13 .. v22}, Lu1/q;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    const/16 v27, 0x6

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    invoke-static/range {v23 .. v28}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0}, Lqr1/l;->E0()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v8, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v8, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    invoke-static {}, Lc1/j;->d()V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_9

    .line 193
    .line 194
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v14, v3, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v14, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v14, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 265
    .line 266
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_cta_complete_payment:I

    .line 267
    .line 268
    invoke-static {v3, v8, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 273
    .line 274
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->l()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static {v5, v9, v6, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v0, v5, v2}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    shl-int/lit8 v1, v1, 0x15

    .line 295
    .line 296
    const/high16 v2, 0x1c00000

    .line 297
    .line 298
    and-int v9, v1, v2

    .line 299
    .line 300
    const/16 v10, 0x78

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    const/4 v3, 0x0

    .line 304
    move-object v1, v0

    .line 305
    move-object v0, v4

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 326
    .line 327
    .line 328
    move-object v13, v3

    .line 329
    :cond_d
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    new-instance v1, Lul2/g;

    .line 336
    .line 337
    invoke-direct {v1, v7, v13, v11, v12}, Lul2/g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x517d2cb9

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v4, v6, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v6, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    and-int/lit8 v5, v6, 0x40

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_3
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v5

    .line 72
    :cond_5
    and-int/lit8 v5, p7, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p2

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v8

    .line 99
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v9, p3

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    move-object/from16 v9, p3

    .line 113
    .line 114
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    const/16 v10, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v10, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v4, v10

    .line 126
    :goto_8
    and-int/lit8 v10, p7, 0x10

    .line 127
    .line 128
    if-eqz v10, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v11, p4

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_d
    and-int/lit16 v11, v6, 0x6000

    .line 136
    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    move-object/from16 v11, p4

    .line 140
    .line 141
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    const/16 v12, 0x4000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/16 v12, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v4, v12

    .line 153
    :goto_a
    and-int/lit16 v12, v4, 0x2493

    .line 154
    .line 155
    const/16 v13, 0x2492

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x1

    .line 159
    if-eq v12, v13, :cond_f

    .line 160
    .line 161
    move v12, v15

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    move v12, v14

    .line 164
    :goto_b
    and-int/lit8 v13, v4, 0x1

    .line 165
    .line 166
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_17

    .line 171
    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    move-object v5, v7

    .line 178
    :goto_c
    if-eqz v8, :cond_12

    .line 179
    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v7, v8, :cond_11

    .line 191
    .line 192
    new-instance v7, Lul2/c;

    .line 193
    .line 194
    invoke-direct {v7}, Lul2/c;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object/from16 v19, v7

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    move-object/from16 v19, v9

    .line 206
    .line 207
    :goto_d
    if-eqz v10, :cond_14

    .line 208
    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-ne v7, v8, :cond_13

    .line 220
    .line 221
    new-instance v7, Lul2/d;

    .line 222
    .line 223
    invoke-direct {v7}, Lul2/d;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    move-object/from16 v22, v7

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_14
    move-object/from16 v22, v11

    .line 235
    .line 236
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_15

    .line 241
    .line 242
    const/4 v7, -0x1

    .line 243
    const-string v8, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage (UicEstablishedPartnershipPage.kt:42)"

    .line 244
    .line 245
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_15
    and-int/lit8 v0, v4, 0xe

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static {v1, v7, v3, v0, v15}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    shr-int/lit8 v4, v4, 0x3

    .line 256
    .line 257
    and-int/lit8 v4, v4, 0xe

    .line 258
    .line 259
    invoke-static {v2, v7, v3, v4, v15}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    invoke-static {}, Lvk2/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4, v3, v14}, Lt71/c;->d(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    sget-object v7, Luk2/b;->d:Luk2/b;

    .line 272
    .line 273
    const/16 v17, 0x6

    .line 274
    .line 275
    const/16 v18, 0x1fe

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    move v4, v15

    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    invoke-static/range {v7 .. v18}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    new-instance v16, Lul2/e;

    .line 293
    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    move-object/from16 v18, v19

    .line 297
    .line 298
    move-object/from16 v19, v0

    .line 299
    .line 300
    invoke-direct/range {v16 .. v23}, Lul2/e;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v16

    .line 304
    .line 305
    const v5, 0x1a5198cd

    .line 306
    .line 307
    .line 308
    const/16 v8, 0x36

    .line 309
    .line 310
    invoke-static {v5, v4, v0, v3, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v7, v0, v3, v8}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 324
    .line 325
    .line 326
    :cond_16
    move-object/from16 v4, v18

    .line 327
    .line 328
    move-object/from16 v5, v22

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    move-object v4, v9

    .line 337
    move-object v5, v11

    .line 338
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_18

    .line 343
    .line 344
    new-instance v0, Lul2/f;

    .line 345
    .line 346
    move/from16 v7, p7

    .line 347
    .line 348
    move-object/from16 v3, v17

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, Lul2/f;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    return-void
.end method

.method public static final h()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/State;)Z
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

.method public static final synthetic l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lul2/h;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 0

    .line 1
    invoke-static {p0}, Lul2/h;->j(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lul2/h;->k(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
