.class public abstract Lwl2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.InitialLoadingPage.<anonymous> (InitialLoadingPage.kt:49)"

    .line 27
    .line 28
    const v4, 0x4d7c3791    # 2.64468752E8f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p4, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p4, v2, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x6

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 55
    .line 56
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p4, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p3, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p3, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lc1/j;->d()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, p4, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {v6, v4, p4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v6, v1, p4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-static {v6, p0, p4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 171
    .line 172
    invoke-static {p2}, Lwl2/i;->h(Landroidx/compose/runtime/State;)Lml2/b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    instance-of p2, p0, Lml2/b$d;

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    const p0, -0x3afc6af2

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p3, v3, v2}, Lsl2/h;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    instance-of p2, p0, Lml2/b$a;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    const p0, -0x3afc6441

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p0, :cond_7

    .line 212
    .line 213
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p2, p0, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance p2, Lwl2/i$a;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lwl2/i$a;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 230
    .line 231
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-static {p2, p3, v3}, Lwl2/i;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    instance-of p2, p0, Lml2/b$b;

    .line 241
    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    const p0, -0x3afc5aa0

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-nez p0, :cond_a

    .line 259
    .line 260
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p2, p0, :cond_b

    .line 267
    .line 268
    :cond_a
    new-instance p2, Lwl2/i$b;

    .line 269
    .line 270
    invoke-direct {p2, p1}, Lwl2/i$b;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 277
    .line 278
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-static {p2, p3, v3}, Lwl2/i;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    instance-of p0, p0, Lml2/b$c;

    .line 288
    .line 289
    if-eqz p0, :cond_d

    .line 290
    .line 291
    const p0, -0x3afc5225

    .line 292
    .line 293
    .line 294
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_f

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_d
    const p0, -0x3afc6fe1

    .line 314
    .line 315
    .line 316
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lapp/rive/c;->a()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lwl2/i;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lwl2/i;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lwl2/i;->g(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lwl2/i;->f(Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36

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
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x4ea89b6

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v7, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    move v8, v11

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v8, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 100
    .line 101
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_e

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    const-string v9, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.ErrorState (InitialLoadingPage.kt:95)"

    .line 115
    .line 116
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 122
    .line 123
    invoke-virtual {v8}, Lqr1/l;->G0()F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static {v0, v9, v12, v6, v13}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v12, v11, v13}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 144
    .line 145
    invoke-virtual {v8}, Lqr1/l;->G0()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v11, v8}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/16 v11, 0x30

    .line 154
    .line 155
    invoke-static {v8, v9, v14, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v14, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v14, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    if-nez v16, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lc1/j;->d()V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_b

    .line 194
    .line 195
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v15, v8, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v15, v12, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_c

    .line 229
    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_d

    .line 243
    .line 244
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v15, v6, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 266
    .line 267
    and-int/lit8 v6, v4, 0xe

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v1, v14, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    shr-int/lit8 v6, v4, 0x3

    .line 277
    .line 278
    and-int/lit8 v6, v6, 0xe

    .line 279
    .line 280
    invoke-static {v2, v14, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 285
    .line 286
    const/4 v9, 0x6

    .line 287
    invoke-virtual {v8, v14, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 292
    .line 293
    .line 294
    move-result-object v26

    .line 295
    invoke-virtual {v8, v14, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10}, Lqr1/m;->i5()J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const v30, 0xfffa

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    move v15, v11

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    move/from16 v16, v9

    .line 313
    .line 314
    move-wide/from16 v34, v12

    .line 315
    .line 316
    move-object v13, v8

    .line 317
    move-wide/from16 v8, v34

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    move-object/from16 v17, v13

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    move-object/from16 v27, v14

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    move/from16 v18, v15

    .line 327
    .line 328
    move/from16 v19, v16

    .line 329
    .line 330
    const-wide/16 v15, 0x0

    .line 331
    .line 332
    move-object/from16 v20, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move/from16 v21, v18

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move/from16 v23, v19

    .line 341
    .line 342
    move-object/from16 v22, v20

    .line 343
    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    move/from16 v24, v21

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move-object/from16 v25, v22

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move/from16 v28, v23

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    move/from16 v31, v24

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move-object/from16 v32, v25

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    move/from16 v33, v28

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    move-object/from16 p4, v0

    .line 371
    .line 372
    move-object/from16 v0, v32

    .line 373
    .line 374
    move/from16 v1, v33

    .line 375
    .line 376
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v14, v27

    .line 380
    .line 381
    shr-int/lit8 v6, v4, 0x6

    .line 382
    .line 383
    and-int/lit8 v6, v6, 0xe

    .line 384
    .line 385
    invoke-static {v3, v14, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v0, v14, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 394
    .line 395
    .line 396
    move-result-object v26

    .line 397
    invoke-virtual {v0, v14, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lqr1/m;->i5()J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v14, v27

    .line 411
    .line 412
    sget v0, Lflo/i18n/uistrings/R$string;->partner_mode_share_code_cta_try_again:I

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static {v0, v14, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 420
    .line 421
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    shl-int/lit8 v0, v4, 0xc

    .line 426
    .line 427
    const/high16 v1, 0x1c00000

    .line 428
    .line 429
    and-int/2addr v0, v1

    .line 430
    or-int/lit8 v15, v0, 0x30

    .line 431
    .line 432
    const/16 v16, 0x78

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    move-object/from16 v13, p3

    .line 439
    .line 440
    move-object/from16 v7, p4

    .line 441
    .line 442
    invoke-static/range {v6 .. v16}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->j()V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_e
    move-object/from16 v27, v14

    .line 459
    .line 460
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->n()V

    .line 461
    .line 462
    .line 463
    :cond_f
    :goto_8
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_10

    .line 468
    .line 469
    new-instance v0, Lwl2/h;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    invoke-direct/range {v0 .. v5}, Lwl2/h;-><init>(Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function0;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7e4b0a57

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int/2addr v1, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move v3, v5

    .line 70
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.InitialLoadingPage (InitialLoadingPage.kt:45)"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1, p2, v5, v6}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Luk2/f;->d:Luk2/f;

    .line 104
    .line 105
    new-instance v2, Lwl2/d;

    .line 106
    .line 107
    invoke-direct {v2, p1, p0, v0}, Lwl2/d;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;Landroidx/compose/runtime/State;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x4d7c3791    # 2.64468752E8f

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x36

    .line 114
    .line 115
    invoke-static {v0, v6, v2, p2, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, p2, v3}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    new-instance v0, Lwl2/e;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3, p4}, Lwl2/e;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/State;)Lml2/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lml2/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x4e83049b    # 1.09905856E9f

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
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.LoadingFailed (InitialLoadingPage.kt:68)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget v2, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_initializing_error_title:I

    .line 53
    .line 54
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_initializing_error_description:I

    .line 55
    .line 56
    sget-object v0, Lwl2/c;->a:Lwl2/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwl2/c;->c()Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    shl-int/lit8 p1, p1, 0x9

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0x1c00

    .line 65
    .line 66
    or-int/lit8 v6, p1, 0x6

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lwl2/i;->f(Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v4, p0

    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    new-instance p1, Lwl2/f;

    .line 93
    .line 94
    invoke-direct {p1, v4, p2}, Lwl2/f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x6479f8d1

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
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.LoadingOffline (InitialLoadingPage.kt:80)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget v2, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_initializing_error_offline_title:I

    .line 53
    .line 54
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_dialog_initializing_error_offline_description:I

    .line 55
    .line 56
    sget-object v0, Lwl2/c;->a:Lwl2/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwl2/c;->d()Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    shl-int/lit8 p1, p1, 0x9

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0x1c00

    .line 65
    .line 66
    or-int/lit8 v6, p1, 0x6

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lwl2/i;->f(Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v4, p0

    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    new-instance p1, Lwl2/g;

    .line 93
    .line 94
    invoke-direct {p1, v4, p2}, Lwl2/g;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method
