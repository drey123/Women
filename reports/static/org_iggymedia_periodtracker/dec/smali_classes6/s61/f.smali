.class public abstract Ls61/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls61/f$b;
    }
.end annotation


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Le2/a;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ls61/f;->d(Lkotlin/jvm/functions/Function0;Le2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls61/f;->g(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1cbf7d44

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "org.iggymedia.periodtracker.core.ui.compose.container.animateItemPress.<anonymous> (ClickableBouncingBox.kt:65)"

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ls61/a;

    .line 27
    .line 28
    sget-object p2, Ls61/f$b;->a:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget p0, p2, p0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq p0, p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq p0, v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne p0, v3, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lq/h0;->e()Landroidx/compose/animation/core/Easing;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p2, p0, v2, v0}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {}, Lq/h0;->e()Landroidx/compose/animation/core/Easing;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p2, p0, v2, v0}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/high16 p0, 0x43960000    # 300.0f

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    const v1, 0x3eb33333    # 0.35f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0, v0, p2, v0}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Le2/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x5229fe8c

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    and-int/lit8 v5, v4, 0x6

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v7

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-nez v8, :cond_4

    .line 45
    .line 46
    and-int/lit8 v8, p5, 0x2

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    move v10, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object/from16 v8, p1

    .line 61
    .line 62
    :cond_3
    const/16 v10, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v10, v4, 0x180

    .line 69
    .line 70
    if-nez v10, :cond_6

    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v10

    .line 84
    :cond_6
    and-int/lit16 v10, v5, 0x93

    .line 85
    .line 86
    const/16 v11, 0x92

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    if-eq v10, v11, :cond_7

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v10, v13

    .line 94
    :goto_5
    and-int/lit8 v11, v5, 0x1

    .line 95
    .line 96
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_17

    .line 101
    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v10, v4, 0x1

    .line 106
    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v10, p5, 0x2

    .line 120
    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    :goto_6
    and-int/lit8 v5, v5, -0x71

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    :goto_7
    and-int/lit8 v10, p5, 0x2

    .line 127
    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    sget-object v8, Le2/a;->b:Le2/a$a;

    .line 131
    .line 132
    invoke-virtual {v8}, Le2/a$a;->f()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Le2/a;->a(I)Le2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    const/4 v10, -0x1

    .line 151
    const-string v11, "org.iggymedia.periodtracker.core.ui.compose.container.ClickableBouncingBox (ClickableBouncingBox.kt:29)"

    .line 152
    .line 153
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/b1;->j()Lc1/g2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 165
    .line 166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-ne v10, v14, :cond_c

    .line 177
    .line 178
    sget-object v10, Ls61/a;->d:Ls61/a;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-static {v10, v14, v7, v14}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    invoke-static {v10}, Ls61/f;->e(Landroidx/compose/runtime/MutableState;)Ls61/a;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v2, v13}, Ls61/f;->j(Ls61/a;Landroidx/compose/runtime/Composer;I)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 199
    .line 200
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v15, :cond_d

    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-ne v12, v15, :cond_e

    .line 215
    .line 216
    :cond_d
    new-instance v12, Ls61/c;

    .line 217
    .line 218
    invoke-direct {v12, v7}, Ls61/c;-><init>(F)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v14, v12}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    and-int/lit8 v12, v5, 0xe

    .line 231
    .line 232
    if-ne v12, v6, :cond_f

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    move v6, v13

    .line 237
    :goto_9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    or-int/2addr v6, v12

    .line 242
    and-int/lit8 v12, v5, 0x70

    .line 243
    .line 244
    xor-int/lit8 v12, v12, 0x30

    .line 245
    .line 246
    if-le v12, v9, :cond_10

    .line 247
    .line 248
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_11

    .line 253
    .line 254
    :cond_10
    and-int/lit8 v12, v5, 0x30

    .line 255
    .line 256
    if-ne v12, v9, :cond_12

    .line 257
    .line 258
    :cond_11
    const/4 v12, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_12
    move v12, v13

    .line 261
    :goto_a
    or-int/2addr v6, v12

    .line 262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v6, :cond_13

    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v9, v6, :cond_14

    .line 273
    .line 274
    :cond_13
    new-instance v9, Ls61/f$a;

    .line 275
    .line 276
    invoke-direct {v9, v10, v1, v0, v8}, Ls61/f$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Le2/a;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 283
    .line 284
    invoke-static {v7, v1, v9}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v2, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v2, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 315
    .line 316
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-nez v12, :cond_15

    .line 325
    .line 326
    invoke-static {}, Lc1/j;->d()V

    .line 327
    .line 328
    .line 329
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_16

    .line 337
    .line 338
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 343
    .line 344
    .line 345
    :goto_b
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v11, v6, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v11, v9, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v11, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v11, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v11, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 389
    .line 390
    shr-int/lit8 v0, v5, 0x6

    .line 391
    .line 392
    and-int/lit8 v0, v0, 0xe

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 415
    .line 416
    .line 417
    :cond_18
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_19

    .line 422
    .line 423
    new-instance v0, Ls61/d;

    .line 424
    .line 425
    move/from16 v5, p5

    .line 426
    .line 427
    move-object v2, v8

    .line 428
    invoke-direct/range {v0 .. v5}, Ls61/d;-><init>(Lkotlin/jvm/functions/Function0;Le2/a;Lkotlin/jvm/functions/Function2;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_19
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)Ls61/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls61/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;Ls61/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->F(F)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->K(F)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableState;Ls61/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls61/f;->f(Landroidx/compose/runtime/MutableState;Ls61/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls61/f;->l(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Le2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Ls61/a;Landroidx/compose/runtime/Composer;I)F
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0x370efb9b

    .line 13
    .line 14
    .line 15
    const-string v3, "org.iggymedia.periodtracker.core.ui.compose.container.animateItemPress (ClickableBouncingBox.kt:59)"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    const-string v1, "SelectableSymptomItem animation"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-static {v4, v1, v6, v0, v3}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ls61/b;

    .line 34
    .line 35
    invoke-direct {v1}, Ls61/b;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 39
    .line 40
    invoke-static {v4}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    const v5, 0x6355e4b0

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v7, v5, :cond_3

    .line 73
    .line 74
    :cond_1
    sget-object v5, Ln1/k;->e:Ln1/k$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Ln1/k$a;->d()Ln1/k;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v8, 0x0

    .line 88
    :goto_0
    invoke-virtual {v5, v7}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v5, v7, v9, v8}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v7, v10

    .line 103
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v5, v7, v9, v8}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    const v5, 0x6359c50d

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_1
    check-cast v7, Ls61/a;

    .line 126
    .line 127
    const v5, 0x1023d248

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const-string v9, "org.iggymedia.periodtracker.core.ui.compose.container.animateItemPress.<anonymous> (ClickableBouncingBox.kt:77)"

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-static {v5, v3, v2, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v8, Ls61/f$b;->a:[I

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    aget v7, v8, v7

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const v12, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x3

    .line 157
    const/4 v14, 0x2

    .line 158
    const/4 v15, 0x1

    .line 159
    if-eq v7, v15, :cond_7

    .line 160
    .line 161
    if-eq v7, v14, :cond_7

    .line 162
    .line 163
    if-ne v7, v13, :cond_6

    .line 164
    .line 165
    move v7, v12

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 168
    .line 169
    .line 170
    return v10

    .line 171
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_8

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    move/from16 p0, v10

    .line 194
    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v16, :cond_9

    .line 200
    .line 201
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-ne v10, v11, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance v10, Ls61/f$c;

    .line 210
    .line 211
    invoke-direct {v10, v0}, Ls61/f$c;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v10, Landroidx/compose/runtime/State;

    .line 222
    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ls61/a;

    .line 228
    .line 229
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    invoke-static {v5, v3, v2, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    aget v2, v8, v2

    .line 246
    .line 247
    if-eq v2, v15, :cond_d

    .line 248
    .line 249
    if-eq v2, v14, :cond_d

    .line 250
    .line 251
    if-ne v2, v13, :cond_c

    .line 252
    .line 253
    move v11, v12

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 256
    .line 257
    .line 258
    return p0

    .line 259
    :cond_d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-nez v5, :cond_f

    .line 286
    .line 287
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v8, v5, :cond_10

    .line 294
    .line 295
    :cond_f
    new-instance v5, Ls61/f$d;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Ls61/f$d;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    check-cast v8, Landroidx/compose/runtime/State;

    .line 308
    .line 309
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v1, v5, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v3, v1

    .line 322
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 323
    .line 324
    move-object v1, v7

    .line 325
    const/high16 v7, 0x30000

    .line 326
    .line 327
    const-string v5, "ClickableBouncingBox:scale"

    .line 328
    .line 329
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ls61/f;->k(Landroidx/compose/runtime/State;)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 344
    .line 345
    .line 346
    :cond_11
    return v0
.end method

.method public static final k(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Le2/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Le2/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
