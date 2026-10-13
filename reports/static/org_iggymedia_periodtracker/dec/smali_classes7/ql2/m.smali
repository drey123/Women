.class public abstract Lql2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lql2/m;->i(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainScreen.<anonymous> (PartnerModeMainScreen.kt:86)"

    .line 26
    .line 27
    const v3, 0xc3351c9

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p5, Lql2/j;

    .line 34
    .line 35
    invoke-direct {p5, p0, p1, p2, p3}, Lql2/j;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x1078f109

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p5, p4, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p0, p4, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lql2/m;->f(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lkotlin/jvm/functions/Function2;Lql2/a;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lql2/m;->g(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lkotlin/jvm/functions/Function2;Lql2/a;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lql2/m;->j(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x2e61c9a6

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0x40

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_3
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v3, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v5, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v5, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eq v7, v8, :cond_8

    .line 92
    .line 93
    move v7, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v7, v11

    .line 96
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 97
    .line 98
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1d

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    const-string v8, "org.iggymedia.periodtracker.feature.partner.mode.ui.MainContent (PartnerModeMainScreen.kt:130)"

    .line 112
    .line 113
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v4, v5, v10, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v9, v11}, Lql2/m;->k(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/16 v16, 0x6

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static/range {v12 .. v17}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v9, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v9, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v14, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lc1/j;->d()V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_b

    .line 193
    .line 194
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v13, v5, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v13, v10, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_c

    .line 228
    .line 229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_d

    .line 242
    .line 243
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v13, v8, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v13, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 265
    .line 266
    sget-object v4, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$a;

    .line 267
    .line 268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    const v4, 0x54a80da

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;->v()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4, v7, v9, v11, v6}, Lwl2/i;->g(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_e
    instance-of v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$b;

    .line 293
    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    const v4, 0x54a8a5d

    .line 297
    .line 298
    .line 299
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;->y()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v2}, Lql2/a;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v4, v5, v9, v11, v11}, Lxl2/t;->c(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_f
    instance-of v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$g;

    .line 319
    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    const v4, 0x54aa0a7

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;->B()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v9, v11}, Ldm2/f;->d(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_10
    instance-of v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$c;

    .line 341
    .line 342
    if-eqz v4, :cond_11

    .line 343
    .line 344
    const v4, 0x54ab045

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;->z()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4, v7, v9, v11, v6}, Lvl2/e;->g(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_11
    sget-object v4, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$d;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$d;

    .line 363
    .line 364
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    const v4, 0x54abe3a

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v11}, Lql2/o;->b(Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_12
    sget-object v4, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$f;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$f;

    .line 385
    .line 386
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_17

    .line 391
    .line 392
    const v4, -0x5bf239b3

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;->x()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/landing/UicLandingPageViewModel;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/landing/UicLandingPageViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-nez v6, :cond_13

    .line 415
    .line 416
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-ne v7, v6, :cond_14

    .line 423
    .line 424
    :cond_13
    new-instance v7, Lql2/m$a;

    .line 425
    .line 426
    invoke-direct {v7, v4}, Lql2/m$a;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 433
    .line 434
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-nez v6, :cond_15

    .line 445
    .line 446
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 447
    .line 448
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-ne v8, v6, :cond_16

    .line 453
    .line 454
    :cond_15
    new-instance v8, Lql2/m$b;

    .line 455
    .line 456
    invoke-direct {v8, v4}, Lql2/m$b;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 463
    .line 464
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x2

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-static/range {v5 .. v11}, Lyl2/h;->g(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_17
    sget-object v4, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$e;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO$e;

    .line 477
    .line 478
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1c

    .line 483
    .line 484
    const v4, -0x5bed88d0

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;->D()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;->h()Lkotlinx/coroutines/flow/StateFlow;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    if-nez v7, :cond_18

    .line 511
    .line 512
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 513
    .line 514
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-ne v8, v7, :cond_19

    .line 519
    .line 520
    :cond_18
    new-instance v8, Lql2/m$c;

    .line 521
    .line 522
    invoke-direct {v8, v4}, Lql2/m$c;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_19
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 529
    .line 530
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-nez v7, :cond_1a

    .line 541
    .line 542
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-ne v10, v7, :cond_1b

    .line 549
    .line 550
    :cond_1a
    new-instance v10, Lql2/m$d;

    .line 551
    .line 552
    invoke-direct {v10, v4}, Lql2/m$d;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1b
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 559
    .line 560
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v12, 0x4

    .line 564
    const/4 v7, 0x0

    .line 565
    move-object/from16 v18, v10

    .line 566
    .line 567
    move-object v10, v9

    .line 568
    move-object/from16 v9, v18

    .line 569
    .line 570
    invoke-static/range {v5 .. v12}, Lul2/h;->g(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 571
    .line 572
    .line 573
    move-object v9, v10

    .line 574
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 575
    .line 576
    .line 577
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_1e

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1c
    const v0, 0x54a7f56

    .line 591
    .line 592
    .line 593
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lapp/rive/c;->a()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 604
    .line 605
    .line 606
    :cond_1e
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-eqz v4, :cond_1f

    .line 611
    .line 612
    new-instance v5, Lql2/l;

    .line 613
    .line 614
    invoke-direct {v5, v0, v1, v2, v3}, Lql2/l;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    :cond_1f
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lkotlin/jvm/functions/Function2;Lql2/a;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1f8ddcf2

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p4, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    or-int/2addr v1, p4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, p4

    .line 37
    :goto_2
    and-int/lit8 v3, p5, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v4

    .line 60
    :cond_5
    :goto_4
    and-int/lit16 v4, p4, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, p5, 0x4

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v1, v4

    .line 80
    :cond_7
    and-int/lit16 v4, v1, 0x93

    .line 81
    .line 82
    const/16 v5, 0x92

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v4, v5, :cond_8

    .line 87
    .line 88
    move v4, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move v4, v6

    .line 91
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 92
    .line 93
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_f

    .line 98
    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v4, p4, 0x1

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v3, p5, 0x4

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v1, v1, -0x381

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 125
    .line 126
    sget-object p1, Lql2/e;->a:Lql2/e;

    .line 127
    .line 128
    invoke-virtual {p1}, Lql2/e;->d()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_b
    and-int/lit8 v3, p5, 0x4

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    new-instance p2, Lql2/a;

    .line 137
    .line 138
    invoke-direct {p2, v5, v7, v5}, Lql2/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    const-string v4, "org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainScreen (PartnerModeMainScreen.kt:80)"

    .line 153
    .line 154
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;->E()Lkotlinx/coroutines/flow/StateFlow;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5, p3, v6, v7}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 166
    .line 167
    invoke-static {v1}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0}, Lql2/m;->h(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v6, "PartnerModeMainScreen: "

    .line 178
    .line 179
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v1, v3, v5, v2, v5}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lql2/h;

    .line 193
    .line 194
    invoke-direct {v1, p0, p2, v0, p1}, Lql2/h;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x36

    .line 198
    .line 199
    const v2, 0xc3351c9

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v7, v1, p3, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x30

    .line 207
    .line 208
    invoke-static {v5, v0, p3, v1, v7}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_a
    move-object v3, p1

    .line 221
    move-object v4, p2

    .line 222
    goto :goto_b

    .line 223
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    new-instance v1, Lql2/i;

    .line 234
    .line 235
    move-object v2, p0

    .line 236
    move v5, p4

    .line 237
    move v6, p5

    .line 238
    invoke-direct/range {v1 .. v6}, Lql2/i;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lkotlin/jvm/functions/Function2;Lql2/a;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v6

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_15

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainScreen.<anonymous>.<anonymous> (PartnerModeMainScreen.kt:87)"

    .line 33
    .line 34
    const v7, -0x1078f109

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v9, v1, v4, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v5, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v5, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 71
    .line 72
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v12, v8, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v12, v11, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v12, v3, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 165
    .line 166
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v8, v10, v5, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v5, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v5, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v15, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lc1/j;->d()V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_7

    .line 213
    .line 214
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v13, v8, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v13, v11, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_8

    .line 248
    .line 249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_9

    .line 262
    .line 263
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v13, v12, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 285
    .line 286
    const/4 v12, 0x2

    .line 287
    const/4 v13, 0x0

    .line 288
    const/high16 v10, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v5, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v5, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    if-nez v15, :cond_a

    .line 324
    .line 325
    invoke-static {}, Lc1/j;->d()V

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_b

    .line 336
    .line 337
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v13, v10, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v13, v12, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-nez v12, :cond_c

    .line 371
    .line 372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_d

    .line 385
    .line 386
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v13, v8, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static/range {p2 .. p2}, Lql2/m;->h(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    move-object/from16 v10, p1

    .line 412
    .line 413
    invoke-static {v8, v0, v10, v5, v6}, Lql2/m;->f(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;Lql2/a;Landroidx/compose/runtime/Composer;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v1, v4, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v5, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v5, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-nez v11, :cond_e

    .line 452
    .line 453
    invoke-static {}, Lc1/j;->d()V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_f

    .line 464
    .line 465
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 470
    .line 471
    .line 472
    :goto_4
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-static {v10, v2, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v10, v8, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_10

    .line 499
    .line 500
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_11

    .line 513
    .line 514
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v10, v4, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v10, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;->A()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_14

    .line 555
    .line 556
    const v1, -0x3f1c3d33

    .line 557
    .line 558
    .line 559
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v1, :cond_12

    .line 571
    .line 572
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-ne v2, v1, :cond_13

    .line 579
    .line 580
    :cond_12
    new-instance v2, Lql2/k;

    .line 581
    .line 582
    invoke-direct {v2, v0}, Lql2/k;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_13
    move-object v0, v2

    .line 589
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v3, v9, v1}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v5, v6}, Lql2/m;->k(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 608
    .line 609
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v2}, Lqr1/l;->l0()F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v1, v2}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 634
    .line 635
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    const/4 v10, 0x6

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    invoke-static/range {v6 .. v11}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v2, Lql2/e;->a:Lql2/e;

    .line 648
    .line 649
    invoke-virtual {v2}, Lql2/e;->e()Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const/16 v6, 0x6000

    .line 654
    .line 655
    const/16 v7, 0xc

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-static/range {v0 .. v7}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_14
    const v0, -0x3f0ebf9b

    .line 667
    .line 668
    .line 669
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 673
    .line 674
    .line 675
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 689
    .line 690
    .line 691
    :cond_16
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;->u()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
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
    const-string v1, "org.iggymedia.periodtracker.feature.partner.mode.ui.windowInsets (PartnerModeMainScreen.kt:175)"

    .line 9
    .line 10
    const v2, -0x697fb206

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/s4$a;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p0
.end method
