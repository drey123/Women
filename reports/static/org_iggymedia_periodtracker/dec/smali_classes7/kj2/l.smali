.class public abstract Lkj2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLandroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lkj2/l;->b(ZLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final b(ZLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x6f0d010f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v7

    .line 31
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    and-int/lit8 v6, p8, 0x4

    .line 63
    .line 64
    move-wide/from16 v8, p2

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-wide/from16 v8, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    and-int/lit8 v6, p8, 0x8

    .line 88
    .line 89
    move-wide/from16 v10, p4

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v6

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-wide/from16 v10, p4

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v6, v2, 0x493

    .line 109
    .line 110
    const/16 v12, 0x492

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    if-eq v6, v12, :cond_9

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move v6, v13

    .line 118
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 119
    .line 120
    invoke-interface {v15, v6, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_14

    .line 125
    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v6, v7, 0x1

    .line 130
    .line 131
    if-eqz v6, :cond_d

    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v3, p8, 0x4

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    and-int/lit16 v2, v2, -0x381

    .line 148
    .line 149
    :cond_b
    and-int/lit8 v3, p8, 0x8

    .line 150
    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    and-int/lit16 v2, v2, -0x1c01

    .line 154
    .line 155
    :cond_c
    move-wide v3, v10

    .line 156
    move-object v10, v5

    .line 157
    move-wide v5, v3

    .line 158
    :goto_9
    move v4, v2

    .line 159
    move-wide v2, v8

    .line 160
    goto :goto_d

    .line 161
    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    move-object v4, v5

    .line 167
    :goto_b
    and-int/lit8 v5, p8, 0x4

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v5, :cond_f

    .line 171
    .line 172
    sget-object v5, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 173
    .line 174
    sget-object v8, Lorg/iggymedia/periodtracker/design/ColorToken$b;->m4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v6, v15, v13, v3}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    and-int/lit16 v2, v2, -0x381

    .line 185
    .line 186
    :cond_f
    and-int/lit8 v5, p8, 0x8

    .line 187
    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    sget-object v5, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 191
    .line 192
    sget-object v10, Lorg/iggymedia/periodtracker/design/ColorToken$b;->c4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 193
    .line 194
    invoke-virtual {v5, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, v6, v15, v13, v3}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    and-int/lit16 v2, v2, -0x1c01

    .line 203
    .line 204
    :goto_c
    move-object v10, v4

    .line 205
    goto :goto_9

    .line 206
    :cond_10
    move-wide v5, v10

    .line 207
    goto :goto_c

    .line 208
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    const/4 v8, -0x1

    .line 218
    const-string v9, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.CheckBox (CheckBox.kt:20)"

    .line 219
    .line 220
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    if-eqz v1, :cond_12

    .line 224
    .line 225
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->common_checkbox_full:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v0, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_e

    .line 240
    :cond_12
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->common_checkbox_empty:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v0, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_e
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lx1/a0;

    .line 269
    .line 270
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    invoke-static {v8, v15, v13}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v0, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    .line 279
    .line 280
    const/4 v9, 0x2

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    move-object/from16 p1, v0

    .line 284
    .line 285
    move/from16 p5, v9

    .line 286
    .line 287
    move-wide/from16 p2, v11

    .line 288
    .line 289
    move-object/from16 p6, v13

    .line 290
    .line 291
    move/from16 p4, v14

    .line 292
    .line 293
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/graphics/j$a;->c(Landroidx/compose/ui/graphics/j$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/j;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x30

    .line 300
    .line 301
    shl-int/lit8 v4, v4, 0x3

    .line 302
    .line 303
    and-int/lit16 v4, v4, 0x380

    .line 304
    .line 305
    or-int v16, v0, v4

    .line 306
    .line 307
    const/16 v17, 0x38

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static/range {v8 .. v17}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 323
    .line 324
    .line 325
    :cond_13
    move-wide v3, v2

    .line 326
    move-object v2, v10

    .line 327
    goto :goto_f

    .line 328
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 329
    .line 330
    .line 331
    move-object v2, v5

    .line 332
    move-wide v3, v8

    .line 333
    move-wide v5, v10

    .line 334
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_15

    .line 339
    .line 340
    new-instance v0, Lkj2/k;

    .line 341
    .line 342
    move/from16 v8, p8

    .line 343
    .line 344
    invoke-direct/range {v0 .. v8}, Lkj2/k;-><init>(ZLandroidx/compose/ui/Modifier;JJII)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    return-void
.end method
