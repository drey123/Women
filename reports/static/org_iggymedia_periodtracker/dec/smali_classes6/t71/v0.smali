.class public abstract Lt71/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic A(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt71/v0;->a0(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame.<anonymous> (UiElementReactive.kt:481)"

    .line 26
    .line 27
    const v3, -0x60c5e79d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lxi1/a;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lt71/v0;->K(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static D(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljj1/i;Lxi1/a;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

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
    invoke-static/range {v1 .. v10}, Lt71/v0;->L(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljj1/i;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static E(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lt71/v0;->V(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static F(Lui1/r4;Ljj1/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final G(Ljj1/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x588525cc

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
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v6

    .line 52
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.BoxFloatingMenu (UiElementReactive.kt:501)"

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    if-eqz p0, :cond_b

    .line 73
    .line 74
    const v0, -0x2e8779fb

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, v1, 0x70

    .line 81
    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v5, v6

    .line 86
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v0, v1, :cond_8

    .line 99
    .line 100
    :cond_7
    invoke-static {p1}, Lc1/f1;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p2, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p2, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lc1/j;->d()V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7, v2, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v7, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v7, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v7, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    const v0, -0x2e855d6b

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 231
    .line 232
    .line 233
    shr-int/lit8 v0, v1, 0x3

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_e

    .line 265
    .line 266
    new-instance v0, Lt71/v;

    .line 267
    .line 268
    invoke-direct {v0, p0, p1, p3}, Lt71/v;-><init>(Ljj1/k;Lkotlin/jvm/functions/Function2;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    return-void
.end method

.method public static final H(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x364f5c52

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v6

    .line 36
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    :cond_5
    and-int/lit8 v8, p7, 0x8

    .line 69
    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    or-int/lit16 v7, v7, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v9, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v9, v6, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v10, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v7, v10

    .line 95
    :goto_5
    and-int/lit16 v10, v6, 0x6000

    .line 96
    .line 97
    if-nez v10, :cond_a

    .line 98
    .line 99
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v7, v10

    .line 111
    :cond_a
    and-int/lit16 v10, v7, 0x2493

    .line 112
    .line 113
    const/16 v11, 0x2492

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    if-eq v10, v11, :cond_b

    .line 117
    .line 118
    move v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/4 v10, 0x0

    .line 121
    :goto_7
    and-int/lit8 v11, v7, 0x1

    .line 122
    .line 123
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_1b

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v8, v9

    .line 135
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    const-string v10, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame (UiElementReactive.kt:458)"

    .line 143
    .line 144
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    const/16 v0, 0x36

    .line 148
    .line 149
    if-nez v2, :cond_12

    .line 150
    .line 151
    const v9, 0x1d4c54da

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 155
    .line 156
    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_1c

    .line 176
    .line 177
    new-instance v0, Lt71/r0;

    .line 178
    .line 179
    move/from16 v7, p7

    .line 180
    .line 181
    move-object v4, v8

    .line 182
    invoke-direct/range {v0 .. v7}, Lt71/r0;-><init>(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_f
    move-object v1, v8

    .line 190
    if-nez v3, :cond_10

    .line 191
    .line 192
    const v0, 0x1d505de7

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 v0, v7, 0x9

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x7e

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v5, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_10
    const v2, 0x1d5119f6

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lt71/s0;

    .line 220
    .line 221
    invoke-direct {v2, v5, v1}, Lt71/s0;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;)V

    .line 222
    .line 223
    .line 224
    const v6, -0x6db68cd4

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v12, v2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    shr-int/lit8 v2, v7, 0x6

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0xe

    .line 234
    .line 235
    or-int/lit8 v2, v2, 0x30

    .line 236
    .line 237
    invoke-static {v3, v0, v4, v2}, Lt71/v0;->G(Ljj1/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 253
    .line 254
    .line 255
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_1c

    .line 260
    .line 261
    new-instance v0, Lt71/t0;

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move/from16 v6, p6

    .line 266
    .line 267
    move/from16 v7, p7

    .line 268
    .line 269
    move-object v4, v1

    .line 270
    move/from16 v1, p0

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, Lt71/t0;-><init>(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_12
    move-object v1, v8

    .line 280
    const v2, 0x1d52c110

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Ljj1/x;->a()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    invoke-static {v2}, Lorg/iggymedia/periodtracker/design/m;->a(Ljava/util/List;)Landroidx/compose/animation/f;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_14

    .line 303
    .line 304
    :cond_13
    invoke-static {v9, v8, v6, v9}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/16 v17, 0xf

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/e;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v2, v10}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljj1/x;->b()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-eqz v10, :cond_15

    .line 330
    .line 331
    invoke-static {v10}, Lorg/iggymedia/periodtracker/design/m;->b(Ljava/util/List;)Landroidx/compose/animation/g;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-nez v10, :cond_16

    .line 336
    .line 337
    :cond_15
    const/16 v17, 0xf

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/e;->y(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v9, v8, v6, v9}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v10, v6}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    :cond_16
    sget-object v6, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_19

    .line 369
    .line 370
    sget-object v6, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_19

    .line 381
    .line 382
    const v2, 0x1d56bef9

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 386
    .line 387
    .line 388
    if-eqz p0, :cond_17

    .line 389
    .line 390
    const v2, 0x1d5b0fb6

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lt71/u0;

    .line 397
    .line 398
    invoke-direct {v2, v5, v1}, Lt71/u0;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;)V

    .line 399
    .line 400
    .line 401
    const v6, -0x60c5e79d

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v12, v2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    shr-int/lit8 v2, v7, 0x6

    .line 409
    .line 410
    and-int/lit8 v2, v2, 0xe

    .line 411
    .line 412
    or-int/lit8 v2, v2, 0x30

    .line 413
    .line 414
    invoke-static {v3, v0, v4, v2}, Lt71/v0;->G(Ljj1/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_17
    const v0, 0x1d5c6190

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 440
    .line 441
    .line 442
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_1c

    .line 447
    .line 448
    new-instance v0, Lt71/q;

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move/from16 v6, p6

    .line 453
    .line 454
    move/from16 v7, p7

    .line 455
    .line 456
    move-object v4, v1

    .line 457
    move/from16 v1, p0

    .line 458
    .line 459
    invoke-direct/range {v0 .. v7}, Lt71/q;-><init>(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_19
    move-object v11, v3

    .line 467
    move-object v13, v5

    .line 468
    const v3, 0x1d5cb6d0

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lt71/r;

    .line 478
    .line 479
    invoke-direct {v3, v11, v13}, Lt71/r;-><init>(Ljj1/k;Lkotlin/jvm/functions/Function3;)V

    .line 480
    .line 481
    .line 482
    const v5, 0xe4a9d2a

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v12, v3, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    and-int/lit8 v0, v7, 0xe

    .line 490
    .line 491
    const/high16 v3, 0x30000

    .line 492
    .line 493
    or-int/2addr v0, v3

    .line 494
    shr-int/lit8 v3, v7, 0x6

    .line 495
    .line 496
    and-int/lit8 v3, v3, 0x70

    .line 497
    .line 498
    or-int v7, v0, v3

    .line 499
    .line 500
    const/16 v8, 0x10

    .line 501
    .line 502
    move-object v6, v4

    .line 503
    const/4 v4, 0x0

    .line 504
    move/from16 v0, p0

    .line 505
    .line 506
    move-object v3, v10

    .line 507
    invoke-static/range {v0 .. v8}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 517
    .line 518
    .line 519
    :cond_1a
    move-object v4, v1

    .line 520
    goto :goto_b

    .line 521
    :cond_1b
    move-object v11, v3

    .line 522
    move-object v6, v4

    .line 523
    move-object v13, v5

    .line 524
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 525
    .line 526
    .line 527
    move-object v4, v9

    .line 528
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_1c

    .line 533
    .line 534
    new-instance v0, Lt71/s;

    .line 535
    .line 536
    move/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move/from16 v6, p6

    .line 541
    .line 542
    move/from16 v7, p7

    .line 543
    .line 544
    move-object v3, v11

    .line 545
    move-object v5, v13

    .line 546
    invoke-direct/range {v0 .. v7}, Lt71/s;-><init>(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    :cond_1c
    return-void
.end method

.method public static final I(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame.<anonymous>.<anonymous> (UiElementReactive.kt:493)"

    .line 25
    .line 26
    const v2, 0x688c038e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

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

.method public static final J(Lui1/r4;Ljj1/v;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x17f65ffa

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
    const-string v5, "org.iggymedia.periodtracker.core.ui.constructor.HandleVariableChanges (UiElementReactive.kt:433)"

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v0, v1, 0x70

    .line 74
    .line 75
    if-ne v0, v4, :cond_6

    .line 76
    .line 77
    move v0, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v0, v6

    .line 80
    :goto_4
    and-int/lit8 v3, v1, 0xe

    .line 81
    .line 82
    if-ne v3, v2, :cond_7

    .line 83
    .line 84
    move v6, v7

    .line 85
    :cond_7
    or-int/2addr v0, v6

    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v2, v0, :cond_9

    .line 99
    .line 100
    :cond_8
    new-instance v2, Lt71/v0$a;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {v2, p1, p0, v0}, Lt71/v0$a;-><init>(Ljj1/v;Lui1/r4;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    shr-int/lit8 v0, v1, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0xe

    .line 114
    .line 115
    invoke-static {p1, v2, p2, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    new-instance v0, Lt71/p;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p3}, Lt71/p;-><init>(Lui1/r4;Ljj1/v;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    return-void
.end method

.method public static final K(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v5, p5

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
    const v0, 0x1419dd7f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v2, v5

    .line 38
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    const/16 v9, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v9

    .line 113
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 114
    .line 115
    const/16 v10, 0x492

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eq v9, v10, :cond_a

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move v9, v12

    .line 123
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 124
    .line 125
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_f

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    move-object v4, v6

    .line 137
    :goto_9
    if-eqz v7, :cond_c

    .line 138
    .line 139
    sget-object v6, Lxi1/a;->Companion:Lxi1/a$a;

    .line 140
    .line 141
    invoke-virtual {v6}, Lxi1/a$a;->c()Lxi1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    move-object/from16 v18, v8

    .line 149
    .line 150
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    const/4 v6, -0x1

    .line 157
    const-string v7, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:135)"

    .line 158
    .line 159
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 167
    .line 168
    invoke-static {v0, v11, v12}, Lt71/c;->e(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x1ff

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v15, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v6 .. v17}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    and-int/lit8 v6, v2, 0xe

    .line 191
    .line 192
    shl-int/lit8 v2, v2, 0x3

    .line 193
    .line 194
    and-int/lit16 v7, v2, 0x1c00

    .line 195
    .line 196
    or-int/2addr v6, v7

    .line 197
    const v7, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v2, v7

    .line 201
    or-int v12, v6, v2

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object v7, v0

    .line 205
    move-object v6, v1

    .line 206
    move-object v9, v4

    .line 207
    move-object v11, v15

    .line 208
    move-object/from16 v10, v18

    .line 209
    .line 210
    invoke-static/range {v6 .. v13}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 220
    .line 221
    .line 222
    :cond_e
    move-object v4, v10

    .line 223
    goto :goto_b

    .line 224
    :cond_f
    move-object v15, v11

    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 226
    .line 227
    .line 228
    move-object v9, v6

    .line 229
    move-object v4, v8

    .line 230
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_10

    .line 235
    .line 236
    new-instance v0, Lt71/h0;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move/from16 v6, p6

    .line 241
    .line 242
    move-object v2, v3

    .line 243
    move-object v3, v9

    .line 244
    invoke-direct/range {v0 .. v6}, Lt71/h0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lxi1/a;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    return-void
.end method

.method public static final L(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljj1/i;Lxi1/a;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x41c2c12b

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v2, v8, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v8

    .line 44
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v3

    .line 80
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v3

    .line 96
    :cond_7
    and-int/lit8 v3, p9, 0x10

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x6000

    .line 101
    .line 102
    :cond_8
    move-object/from16 v5, p4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    and-int/lit16 v5, v8, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/16 v6, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    const/16 v6, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v2, v6

    .line 123
    :goto_6
    and-int/lit8 v6, p9, 0x20

    .line 124
    .line 125
    const/high16 v7, 0x30000

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    or-int/2addr v2, v7

    .line 130
    :cond_b
    move-object/from16 v7, p5

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    and-int/2addr v7, v8

    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    move-object/from16 v7, p5

    .line 137
    .line 138
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_d

    .line 143
    .line 144
    const/high16 v11, 0x20000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    const/high16 v11, 0x10000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v2, v11

    .line 150
    :goto_8
    and-int/lit8 v11, p9, 0x40

    .line 151
    .line 152
    const/high16 v12, 0x180000

    .line 153
    .line 154
    if-eqz v11, :cond_f

    .line 155
    .line 156
    or-int/2addr v2, v12

    .line 157
    :cond_e
    move-object/from16 v12, p6

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    and-int/2addr v12, v8

    .line 161
    if-nez v12, :cond_e

    .line 162
    .line 163
    move-object/from16 v12, p6

    .line 164
    .line 165
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_10

    .line 170
    .line 171
    const/high16 v14, 0x100000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/high16 v14, 0x80000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v2, v14

    .line 177
    :goto_a
    const v14, 0x92493

    .line 178
    .line 179
    .line 180
    and-int/2addr v14, v2

    .line 181
    const v15, 0x92492

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    if-eq v14, v15, :cond_11

    .line 186
    .line 187
    move v14, v0

    .line 188
    goto :goto_b

    .line 189
    :cond_11
    const/4 v14, 0x0

    .line 190
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 191
    .line 192
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_18

    .line 197
    .line 198
    if-eqz v3, :cond_12

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    move-object v3, v5

    .line 204
    :goto_c
    if-eqz v6, :cond_13

    .line 205
    .line 206
    sget-object v5, Ljj1/i;->Companion:Ljj1/i$a;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljj1/i$a;->d()Ljj1/i;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v7, v5

    .line 213
    :cond_13
    if-eqz v11, :cond_14

    .line 214
    .line 215
    sget-object v5, Lxi1/a;->Companion:Lxi1/a$a;

    .line 216
    .line 217
    invoke-virtual {v5}, Lxi1/a$a;->c()Lxi1/a;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v11, v5

    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move-object v11, v12

    .line 224
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_15

    .line 229
    .line 230
    const/4 v5, -0x1

    .line 231
    const-string v6, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:151)"

    .line 232
    .line 233
    const v12, 0x41c2c12b

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v2, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 240
    .line 241
    invoke-static {v5}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v6, Lre0/l;->i:Lre0/l;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_16

    .line 252
    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v14, "internal fun UiElement "

    .line 256
    .line 257
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-virtual {v5, v6, v12, v15, v14}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 273
    .line 274
    .line 275
    :cond_16
    new-instance v5, Lt71/x;

    .line 276
    .line 277
    invoke-direct {v5, v1, v3, v4, v7}, Lt71/x;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljj1/i;)V

    .line 278
    .line 279
    .line 280
    const/16 v6, 0x36

    .line 281
    .line 282
    const v12, 0x7597d895

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v0, v5, v13, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    shr-int/lit8 v0, v2, 0x3

    .line 290
    .line 291
    and-int/lit8 v5, v0, 0xe

    .line 292
    .line 293
    or-int/lit16 v5, v5, 0xc00

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x70

    .line 296
    .line 297
    or-int/2addr v0, v5

    .line 298
    shr-int/lit8 v2, v2, 0xc

    .line 299
    .line 300
    and-int/lit16 v2, v2, 0x380

    .line 301
    .line 302
    or-int v14, v0, v2

    .line 303
    .line 304
    invoke-static/range {v9 .. v14}, Lt71/c;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 314
    .line 315
    .line 316
    :cond_17
    move-object v5, v3

    .line 317
    move-object v6, v7

    .line 318
    move-object v7, v11

    .line 319
    goto :goto_e

    .line 320
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 321
    .line 322
    .line 323
    move-object v6, v7

    .line 324
    move-object v7, v12

    .line 325
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-eqz v10, :cond_19

    .line 330
    .line 331
    new-instance v0, Lt71/y;

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move/from16 v9, p9

    .line 338
    .line 339
    invoke-direct/range {v0 .. v9}, Lt71/y;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljj1/i;Lxi1/a;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    return-void
.end method

.method public static final M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x46f3922a

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    and-int/lit8 p5, p6, 0x6

    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    const/4 p5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p5, 0x2

    .line 30
    :goto_0
    or-int/2addr p5, p6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p5, p6

    .line 33
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p5, v1

    .line 49
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p5, v1

    .line 65
    :cond_5
    and-int/lit8 v1, p7, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    or-int/lit16 p5, p5, 0xc00

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 73
    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr p5, v2

    .line 88
    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    or-int/lit16 p5, p5, 0x6000

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v3, p6, 0x6000

    .line 96
    .line 97
    if-nez v3, :cond_b

    .line 98
    .line 99
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    const/16 v3, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v3, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr p5, v3

    .line 111
    :cond_b
    :goto_7
    and-int/lit16 v3, p5, 0x2493

    .line 112
    .line 113
    const/16 v4, 0x2492

    .line 114
    .line 115
    if-eq v3, v4, :cond_c

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_8

    .line 119
    :cond_c
    const/4 v3, 0x0

    .line 120
    :goto_8
    and-int/lit8 v4, p5, 0x1

    .line 121
    .line 122
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_11

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 131
    .line 132
    :cond_d
    move-object v4, p3

    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    sget-object p3, Lxi1/a;->Companion:Lxi1/a$a;

    .line 136
    .line 137
    invoke-virtual {p3}, Lxi1/a$a;->c()Lxi1/a;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    :cond_e
    move-object v5, p4

    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_f

    .line 147
    .line 148
    const/4 p3, -0x1

    .line 149
    const-string p4, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:120)"

    .line 150
    .line 151
    invoke-static {v0, p5, p3, p4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_f
    shr-int/lit8 p3, p5, 0x3

    .line 155
    .line 156
    and-int/lit8 p3, p3, 0xe

    .line 157
    .line 158
    shl-int/lit8 p4, p5, 0x3

    .line 159
    .line 160
    and-int/lit8 p4, p4, 0x70

    .line 161
    .line 162
    or-int/2addr p3, p4

    .line 163
    and-int/lit16 p4, p5, 0x380

    .line 164
    .line 165
    or-int/2addr p3, p4

    .line 166
    and-int/lit16 p4, p5, 0x1c00

    .line 167
    .line 168
    or-int/2addr p3, p4

    .line 169
    const p4, 0xe000

    .line 170
    .line 171
    .line 172
    and-int/2addr p4, p5

    .line 173
    or-int v7, p3, p4

    .line 174
    .line 175
    move-object v2, p0

    .line 176
    move-object v1, p1

    .line 177
    move-object v3, p2

    .line 178
    invoke-static/range {v1 .. v7}, Lqi1/p;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    move-object p2, v1

    .line 182
    move-object p1, v2

    .line 183
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_10

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 190
    .line 191
    .line 192
    :cond_10
    move-object p4, v4

    .line 193
    move-object p5, v5

    .line 194
    goto :goto_9

    .line 195
    :cond_11
    move-object v3, p2

    .line 196
    move-object p2, p1

    .line 197
    move-object p1, p0

    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 199
    .line 200
    .line 201
    move-object p5, p4

    .line 202
    move-object p4, p3

    .line 203
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    new-instance p0, Lt71/w;

    .line 210
    .line 211
    move-object p3, v3

    .line 212
    invoke-direct/range {p0 .. p7}, Lt71/w;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_12
    return-void
.end method

.method public static final N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p7

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
    const v3, -0x2439fe6b

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v4, v0, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v0

    .line 39
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit8 v6, p8, 0x2

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v7, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v9

    .line 82
    :goto_4
    and-int/lit16 v9, v0, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_9

    .line 85
    .line 86
    and-int/lit8 v9, p8, 0x4

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object/from16 v9, p3

    .line 102
    .line 103
    :cond_8
    const/16 v10, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v10

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object/from16 v9, p3

    .line 108
    .line 109
    :goto_6
    and-int/lit8 v10, p8, 0x8

    .line 110
    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v11, p4

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    and-int/lit16 v11, v0, 0x6000

    .line 119
    .line 120
    if-nez v11, :cond_a

    .line 121
    .line 122
    move-object/from16 v11, p4

    .line 123
    .line 124
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_c

    .line 129
    .line 130
    const/16 v12, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/16 v12, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v4, v12

    .line 136
    :goto_8
    and-int/lit8 v12, p8, 0x10

    .line 137
    .line 138
    const/high16 v13, 0x30000

    .line 139
    .line 140
    if-eqz v12, :cond_e

    .line 141
    .line 142
    or-int/2addr v4, v13

    .line 143
    :cond_d
    move-object/from16 v13, p5

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_e
    and-int/2addr v13, v0

    .line 147
    if-nez v13, :cond_d

    .line 148
    .line 149
    move-object/from16 v13, p5

    .line 150
    .line 151
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_f

    .line 156
    .line 157
    const/high16 v14, 0x20000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_f
    const/high16 v14, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v4, v14

    .line 163
    :goto_a
    const v14, 0x12493

    .line 164
    .line 165
    .line 166
    and-int/2addr v14, v4

    .line 167
    const v15, 0x12492

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    if-eq v14, v15, :cond_10

    .line 175
    .line 176
    move/from16 v14, v17

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    move/from16 v14, v16

    .line 180
    .line 181
    :goto_b
    and-int/lit8 v15, v4, 0x1

    .line 182
    .line 183
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_1d

    .line 188
    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v14, v0, 0x1

    .line 193
    .line 194
    if-eqz v14, :cond_13

    .line 195
    .line 196
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_11

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v5, p8, 0x4

    .line 207
    .line 208
    if-eqz v5, :cond_12

    .line 209
    .line 210
    and-int/lit16 v4, v4, -0x1c01

    .line 211
    .line 212
    :cond_12
    move-object v5, v9

    .line 213
    move-object v6, v11

    .line 214
    move v9, v4

    .line 215
    move-object v4, v7

    .line 216
    move-object v7, v13

    .line 217
    goto :goto_d

    .line 218
    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    .line 219
    .line 220
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 221
    .line 222
    move-object v7, v6

    .line 223
    :cond_14
    and-int/lit8 v6, p8, 0x4

    .line 224
    .line 225
    if-eqz v6, :cond_18

    .line 226
    .line 227
    and-int/lit8 v6, v4, 0xe

    .line 228
    .line 229
    if-ne v6, v5, :cond_15

    .line 230
    .line 231
    move/from16 v16, v17

    .line 232
    .line 233
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v16, :cond_16

    .line 238
    .line 239
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-ne v5, v6, :cond_17

    .line 246
    .line 247
    :cond_16
    new-instance v5, Lt71/b0;

    .line 248
    .line 249
    invoke-direct {v5, v1}, Lt71/b0;-><init>(Lui1/r4;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    and-int/lit16 v4, v4, -0x1c01

    .line 258
    .line 259
    move-object v9, v5

    .line 260
    :cond_18
    if-eqz v10, :cond_1a

    .line 261
    .line 262
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v5, v6, :cond_19

    .line 273
    .line 274
    new-instance v5, Lt71/c0;

    .line 275
    .line 276
    invoke-direct {v5}, Lt71/c0;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    move-object v11, v5

    .line 285
    :cond_1a
    if-eqz v12, :cond_12

    .line 286
    .line 287
    sget-object v5, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v6, v9

    .line 294
    move v9, v4

    .line 295
    move-object v4, v7

    .line 296
    move-object v7, v5

    .line 297
    move-object v5, v6

    .line 298
    move-object v6, v11

    .line 299
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_1b

    .line 307
    .line 308
    const/4 v10, -0x1

    .line 309
    const-string v11, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:177)"

    .line 310
    .line 311
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_1b
    and-int/lit8 v3, v9, 0x7e

    .line 315
    .line 316
    invoke-static {v1, v2, v8, v3}, Lui1/u4;->g(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/runtime/Composer;I)Lui1/r4;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const v10, 0x7fff0

    .line 321
    .line 322
    .line 323
    and-int/2addr v9, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-object v3, v2

    .line 328
    move-object/from16 v2, v18

    .line 329
    .line 330
    invoke-static/range {v2 .. v10}, Lt71/v0;->R(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_1c

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 340
    .line 341
    .line 342
    :cond_1c
    move-object v3, v4

    .line 343
    move-object v4, v5

    .line 344
    move-object v5, v6

    .line 345
    move-object v6, v7

    .line 346
    goto :goto_e

    .line 347
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 348
    .line 349
    .line 350
    move-object v3, v7

    .line 351
    move-object v4, v9

    .line 352
    move-object v5, v11

    .line 353
    move-object v6, v13

    .line 354
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_1e

    .line 359
    .line 360
    new-instance v0, Lt71/d0;

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move/from16 v7, p7

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    invoke-direct/range {v0 .. v8}, Lt71/d0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    :cond_1e
    return-void
.end method

.method public static final O(Ljj1/i;Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final P(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lui1/y2;->h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final Q(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljj1/i$a;->d()Ljj1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final R(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    const v1, -0x6b4fb9bd

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, p8, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v6, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v6, v10, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v7

    .line 76
    :goto_4
    and-int/lit16 v7, v10, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_9

    .line 79
    .line 80
    and-int/lit8 v7, p8, 0x4

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v7, p3

    .line 96
    .line 97
    :cond_8
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v8, p8, 0x8

    .line 104
    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v11, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v11, v10, 0x6000

    .line 113
    .line 114
    if-nez v11, :cond_a

    .line 115
    .line 116
    move-object/from16 v11, p4

    .line 117
    .line 118
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_c

    .line 123
    .line 124
    const/16 v12, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v12, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v12

    .line 130
    :goto_8
    and-int/lit8 v12, p8, 0x10

    .line 131
    .line 132
    const/high16 v13, 0x30000

    .line 133
    .line 134
    if-eqz v12, :cond_e

    .line 135
    .line 136
    or-int/2addr v2, v13

    .line 137
    :cond_d
    move-object/from16 v13, p5

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/2addr v13, v10

    .line 141
    if-nez v13, :cond_d

    .line 142
    .line 143
    move-object/from16 v13, p5

    .line 144
    .line 145
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    const/high16 v14, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/high16 v14, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v2, v14

    .line 157
    :goto_a
    const v14, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v14, v2

    .line 161
    const v15, 0x12492

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    if-eq v14, v15, :cond_10

    .line 168
    .line 169
    move/from16 v14, v17

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move v14, v1

    .line 173
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 174
    .line 175
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_23

    .line 180
    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v14, v10, 0x1

    .line 185
    .line 186
    if-eqz v14, :cond_13

    .line 187
    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_11

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v4, p8, 0x4

    .line 199
    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    and-int/lit16 v2, v2, -0x1c01

    .line 203
    .line 204
    :cond_12
    move-object v4, v6

    .line 205
    move v6, v2

    .line 206
    move-object v2, v4

    .line 207
    move-object v4, v7

    .line 208
    move v7, v3

    .line 209
    move-object v3, v4

    .line 210
    :goto_c
    move-object v8, v11

    .line 211
    move-object v4, v13

    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    .line 215
    .line 216
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move-object v4, v6

    .line 220
    :goto_e
    and-int/lit8 v6, p8, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_18

    .line 223
    .line 224
    and-int/lit8 v6, v2, 0xe

    .line 225
    .line 226
    if-ne v6, v3, :cond_15

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move/from16 v17, v1

    .line 230
    .line 231
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v17, :cond_16

    .line 236
    .line 237
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v6, v7, :cond_17

    .line 244
    .line 245
    :cond_16
    new-instance v6, Lt71/e0;

    .line 246
    .line 247
    invoke-direct {v6, v0}, Lt71/e0;-><init>(Lui1/r4;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    and-int/lit16 v2, v2, -0x1c01

    .line 256
    .line 257
    move-object v7, v6

    .line 258
    :cond_18
    if-eqz v8, :cond_1a

    .line 259
    .line 260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-ne v6, v8, :cond_19

    .line 271
    .line 272
    new-instance v6, Lt71/f0;

    .line 273
    .line 274
    invoke-direct {v6}, Lt71/f0;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    move-object v11, v6

    .line 283
    :cond_1a
    if-eqz v12, :cond_1b

    .line 284
    .line 285
    sget-object v6, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v8, v6

    .line 292
    move v6, v2

    .line 293
    move-object v2, v4

    .line 294
    move-object v4, v8

    .line 295
    move-object v8, v7

    .line 296
    move v7, v3

    .line 297
    move-object v3, v8

    .line 298
    move-object v8, v11

    .line 299
    goto :goto_10

    .line 300
    :cond_1b
    move-object v6, v7

    .line 301
    move v7, v3

    .line 302
    move-object v3, v6

    .line 303
    move v6, v2

    .line 304
    move-object v2, v4

    .line 305
    goto :goto_c

    .line 306
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_1c

    .line 314
    .line 315
    const/4 v11, -0x1

    .line 316
    const-string v12, "org.iggymedia.periodtracker.core.ui.constructor.UiElementActual (UiElementReactive.kt:197)"

    .line 317
    .line 318
    const v13, -0x6b4fb9bd

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v6, v11, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1c
    instance-of v11, v9, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;

    .line 325
    .line 326
    const/high16 v12, 0x70000

    .line 327
    .line 328
    if-eqz v11, :cond_1d

    .line 329
    .line 330
    const v7, 0x29b7fde0

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 334
    .line 335
    .line 336
    move-object v7, v9

    .line 337
    check-cast v7, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;

    .line 338
    .line 339
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    move v13, v12

    .line 344
    invoke-virtual {v0}, Lui1/r4;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    move v14, v13

    .line 349
    invoke-virtual {v0}, Lui1/r4;->c()Lqi1/q;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    move v15, v14

    .line 354
    new-instance v14, Ljj1/p;

    .line 355
    .line 356
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    move/from16 p2, v15

    .line 361
    .line 362
    invoke-interface/range {v16 .. v16}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-interface {v8, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Ljj1/i;

    .line 371
    .line 372
    invoke-direct {v14, v15, v1, v1}, Ljj1/p;-><init>(Ljj1/i;ZZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v15, v1

    .line 388
    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    and-int v18, v6, p2

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v4

    .line 395
    .line 396
    move-object/from16 v17, v5

    .line 397
    .line 398
    invoke-static/range {v11 .. v19}, Lt71/o;->m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 402
    .line 403
    .line 404
    move-object v0, v2

    .line 405
    move-object v2, v3

    .line 406
    :goto_11
    move-object v3, v8

    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :cond_1d
    move-object/from16 v16, v4

    .line 410
    .line 411
    move/from16 p2, v12

    .line 412
    .line 413
    instance-of v1, v9, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$k;

    .line 414
    .line 415
    const v4, 0xe000

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_1e

    .line 419
    .line 420
    const v1, 0xd4e7c91

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 424
    .line 425
    .line 426
    move-object v1, v9

    .line 427
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$k;

    .line 428
    .line 429
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$k;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lt71/v0;->U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    and-int/lit16 v7, v6, 0x1f8e

    .line 438
    .line 439
    shr-int/lit8 v6, v6, 0x3

    .line 440
    .line 441
    and-int/2addr v4, v6

    .line 442
    or-int v6, v7, v4

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    move-object/from16 v4, v16

    .line 446
    .line 447
    invoke-static/range {v0 .. v7}, Lt71/v0;->Y(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    move-object v0, v2

    .line 451
    move-object v2, v3

    .line 452
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 453
    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1e
    move-object v0, v2

    .line 457
    move-object v2, v3

    .line 458
    instance-of v1, v9, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;

    .line 459
    .line 460
    if-eqz v1, :cond_1f

    .line 461
    .line 462
    const v1, 0x29b864a7

    .line 463
    .line 464
    .line 465
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1f
    instance-of v1, v9, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;

    .line 473
    .line 474
    if-eqz v1, :cond_21

    .line 475
    .line 476
    const v1, 0xd5542a1

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 480
    .line 481
    .line 482
    move-object v1, v9

    .line 483
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;

    .line 484
    .line 485
    and-int/lit8 v3, v6, 0x7e

    .line 486
    .line 487
    shr-int/lit8 v7, v6, 0x3

    .line 488
    .line 489
    and-int/lit16 v11, v7, 0x380

    .line 490
    .line 491
    or-int/2addr v3, v11

    .line 492
    and-int/lit16 v7, v7, 0x1c00

    .line 493
    .line 494
    or-int/2addr v3, v7

    .line 495
    shl-int/lit8 v7, v6, 0x6

    .line 496
    .line 497
    and-int/2addr v4, v7

    .line 498
    or-int/2addr v3, v4

    .line 499
    and-int v4, v6, p2

    .line 500
    .line 501
    or-int v7, v3, v4

    .line 502
    .line 503
    move-object v3, v8

    .line 504
    const/4 v8, 0x0

    .line 505
    move-object v4, v0

    .line 506
    move-object v6, v5

    .line 507
    move-object/from16 v5, v16

    .line 508
    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    invoke-static/range {v0 .. v8}, Lt71/v0;->V(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 512
    .line 513
    .line 514
    move-object v0, v4

    .line 515
    move-object v5, v6

    .line 516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 517
    .line 518
    .line 519
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_20

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 526
    .line 527
    .line 528
    :cond_20
    move-object v4, v2

    .line 529
    move-object/from16 v17, v5

    .line 530
    .line 531
    move-object/from16 v6, v16

    .line 532
    .line 533
    move-object v5, v3

    .line 534
    move-object v3, v0

    .line 535
    goto :goto_13

    .line 536
    :cond_21
    instance-of v0, v9, Lqi1/k;

    .line 537
    .line 538
    if-eqz v0, :cond_22

    .line 539
    .line 540
    const v0, 0x29b8931d

    .line 541
    .line 542
    .line 543
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lui1/r4;->c()Lqi1/q;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lqi1/q;->g()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v2, "PreviewUiElementSource is used only for Compose Preview"

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-static {v0, v1, v2, v7, v2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lapp/rive/d;->a()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_22
    const v0, 0x29b7fb49

    .line 573
    .line 574
    .line 575
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lapp/rive/c;->a()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v17, v5

    .line 589
    .line 590
    move-object v3, v6

    .line 591
    move-object v4, v7

    .line 592
    move-object v5, v11

    .line 593
    move-object v6, v13

    .line 594
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    if-eqz v11, :cond_24

    .line 599
    .line 600
    new-instance v0, Lt71/g0;

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move/from16 v8, p8

    .line 605
    .line 606
    move-object v2, v9

    .line 607
    move v7, v10

    .line 608
    invoke-direct/range {v0 .. v8}, Lt71/g0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    :cond_24
    return-void
.end method

.method public static final S(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lui1/y2;->h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final T(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljj1/i$a;->d()Ljj1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final V(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x4ccc5e62

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_6
    and-int/lit8 v5, p8, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x6000

    .line 95
    .line 96
    :cond_8
    move-object/from16 v8, p4

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_9
    and-int/lit16 v8, v7, 0x6000

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    move-object/from16 v8, p4

    .line 104
    .line 105
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v9

    .line 117
    :goto_8
    and-int/lit8 v9, p8, 0x10

    .line 118
    .line 119
    const/high16 v10, 0x30000

    .line 120
    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    or-int/2addr v2, v10

    .line 124
    :cond_b
    move-object/from16 v10, p5

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_c
    and-int/2addr v10, v7

    .line 128
    if-nez v10, :cond_b

    .line 129
    .line 130
    move-object/from16 v10, p5

    .line 131
    .line 132
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    const/high16 v11, 0x20000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const/high16 v11, 0x10000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v2, v11

    .line 144
    :goto_a
    const v11, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v11, v2

    .line 148
    const v12, 0x12492

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    if-eq v11, v12, :cond_e

    .line 153
    .line 154
    move v11, v14

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    const/4 v11, 0x0

    .line 157
    :goto_b
    and-int/lit8 v12, v2, 0x1

    .line 158
    .line 159
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_13

    .line 164
    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 168
    .line 169
    move-object v8, v5

    .line 170
    :cond_f
    if-eqz v9, :cond_10

    .line 171
    .line 172
    sget-object v5, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v3, v5

    .line 179
    goto :goto_c

    .line 180
    :cond_10
    move-object v3, v10

    .line 181
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_11

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    const-string v9, "org.iggymedia.periodtracker.core.ui.constructor.UiElementContainer (UiElementReactive.kt:354)"

    .line 189
    .line 190
    invoke-static {v0, v2, v5, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->j()Ljj1/v;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    and-int/lit8 v2, v2, 0xe

    .line 206
    .line 207
    invoke-static {v1, v0, v13, v2}, Lt71/v0;->J(Lui1/r4;Ljj1/v;Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v5}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->d()Ljj1/x;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v5}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->e()Ljj1/k;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v5}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v6, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    invoke-static {v5}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2}, Lui1/i3;->a(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v0, Lt71/i0;

    .line 261
    .line 262
    move-object v2, v1

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lt71/i0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lui1/r4;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x36

    .line 269
    .line 270
    const v2, 0x59d290a9    # 7.4086001E15f

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v14, v0, v13, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v14, 0x6000

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move-object v5, v8

    .line 281
    move v8, v9

    .line 282
    move-object v9, v10

    .line 283
    move-object v10, v11

    .line 284
    move-object v11, v12

    .line 285
    move-object v12, v0

    .line 286
    invoke-static/range {v8 .. v15}, Lt71/v0;->H(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 296
    .line 297
    .line 298
    :cond_12
    move-object v6, v3

    .line 299
    goto :goto_d

    .line 300
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 301
    .line 302
    .line 303
    move-object v5, v8

    .line 304
    move-object v6, v10

    .line 305
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_14

    .line 310
    .line 311
    new-instance v0, Lt71/j0;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    move/from16 v8, p8

    .line 322
    .line 323
    invoke-direct/range {v0 .. v8}, Lt71/j0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    return-void
.end method

.method public static final W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 20

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->b()Lmj1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    move-object v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v7, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljj1/d;->c()Ljj1/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_2
    move-object v9, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v9, p5

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v2, v1, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static/range {p3 .. p3}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->l()Ljj1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v10, p6

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v2, v1, 0x8

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v11, p7

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v2, v1, 0x10

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-static/range {p3 .. p3}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Ljj1/d;->b()Lorg/iggymedia/periodtracker/design/BorderToken;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-object v2, v3

    .line 111
    :goto_6
    move-object v12, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object/from16 v12, p8

    .line 114
    .line 115
    :goto_7
    and-int/lit8 v2, v1, 0x20

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-static/range {p3 .. p3}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2}, Ljj1/d;->a()Lik1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    move-object v2, v3

    .line 141
    :goto_8
    move-object v13, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    move-object/from16 v13, p9

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v2, v1, 0x40

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-static/range {p3 .. p3}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->d()Ljj1/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    move-object v2, v3

    .line 165
    :goto_a
    move-object v14, v2

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    move-object/from16 v14, p10

    .line 168
    .line 169
    :goto_b
    and-int/lit16 v1, v1, 0x80

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-static/range {p3 .. p3}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->e()Ljj1/k;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v15, v1

    .line 182
    goto :goto_c

    .line 183
    :cond_c
    move-object/from16 v15, p11

    .line 184
    .line 185
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.UiElementContainer.applyModifiers (UiElementReactive.kt:368)"

    .line 193
    .line 194
    const v3, -0x6308dc98

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-static/range {p3 .. p3}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    and-int/lit8 v1, v0, 0xe

    .line 205
    .line 206
    shl-int/lit8 v2, v0, 0x6

    .line 207
    .line 208
    and-int/lit16 v2, v2, 0x1c00

    .line 209
    .line 210
    or-int/2addr v1, v2

    .line 211
    shl-int/lit8 v2, v0, 0x9

    .line 212
    .line 213
    const/high16 v3, 0x70000

    .line 214
    .line 215
    and-int/2addr v3, v2

    .line 216
    or-int/2addr v1, v3

    .line 217
    const/high16 v3, 0x380000

    .line 218
    .line 219
    and-int/2addr v3, v2

    .line 220
    or-int/2addr v1, v3

    .line 221
    const/high16 v3, 0x1c00000

    .line 222
    .line 223
    and-int/2addr v3, v2

    .line 224
    or-int/2addr v1, v3

    .line 225
    const/high16 v3, 0xe000000

    .line 226
    .line 227
    and-int/2addr v3, v2

    .line 228
    or-int/2addr v1, v3

    .line 229
    sget v3, Lik1/a;->b:I

    .line 230
    .line 231
    shl-int/lit8 v3, v3, 0x1b

    .line 232
    .line 233
    or-int/2addr v1, v3

    .line 234
    const/high16 v3, 0x70000000

    .line 235
    .line 236
    and-int/2addr v2, v3

    .line 237
    or-int v17, v1, v2

    .line 238
    .line 239
    shr-int/lit8 v0, v0, 0x15

    .line 240
    .line 241
    and-int/lit8 v18, v0, 0x7e

    .line 242
    .line 243
    const/16 v19, 0x8

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v4, p0

    .line 247
    .line 248
    move-object/from16 v5, p2

    .line 249
    .line 250
    move-object/from16 v16, p12

    .line 251
    .line 252
    invoke-static/range {v4 .. v19}, Lt71/v0;->d0(Landroidx/compose/ui/Modifier;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lmj1/a;Ljava/lang/Float;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;III)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 263
    .line 264
    .line 265
    :cond_e
    return-object v0
.end method

.method public static final X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final Y(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 16

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
    const v0, 0x7106be43

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, p7, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit8 v7, p7, 0x4

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v8, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v8, v6, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    move-object/from16 v8, p3

    .line 89
    .line 90
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v9

    .line 102
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 103
    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x6000

    .line 107
    .line 108
    :cond_a
    move-object/from16 v10, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v10, v6, 0x6000

    .line 112
    .line 113
    if-nez v10, :cond_a

    .line 114
    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v11

    .line 129
    :goto_8
    and-int/lit16 v11, v3, 0x2493

    .line 130
    .line 131
    const/16 v13, 0x2492

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    if-eq v11, v13, :cond_d

    .line 135
    .line 136
    move v11, v14

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const/4 v11, 0x0

    .line 139
    :goto_9
    and-int/lit8 v13, v3, 0x1

    .line 140
    .line 141
    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_14

    .line 146
    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-object v4, v5

    .line 153
    :goto_a
    if-eqz v7, :cond_10

    .line 154
    .line 155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v5, v7, :cond_f

    .line 166
    .line 167
    new-instance v5, Lt71/k0;

    .line 168
    .line 169
    invoke-direct {v5}, Lt71/k0;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-object v5, v8

    .line 179
    :goto_b
    if-eqz v9, :cond_11

    .line 180
    .line 181
    sget-object v7, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v15, v7

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move-object v15, v10

    .line 190
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_12

    .line 195
    .line 196
    const/4 v7, -0x1

    .line 197
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief (UiElementReactive.kt:249)"

    .line 198
    .line 199
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->j()Ljj1/v;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    and-int/lit8 v3, v3, 0xe

    .line 207
    .line 208
    invoke-static {v1, v0, v12, v3}, Lt71/v0;->J(Lui1/r4;Ljj1/v;Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->d()Ljj1/x;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->e()Ljj1/k;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v0, v3}, Lui1/i3;->a(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v0, Lt71/m0;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1, v15}, Lt71/m0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Lui1/r4;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x36

    .line 247
    .line 248
    const v11, 0x2c3d60ce

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v14, v0, v12, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/16 v13, 0x6000

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static/range {v7 .. v14}, Lt71/v0;->H(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 268
    .line 269
    .line 270
    :cond_13
    move-object v3, v4

    .line 271
    move-object v4, v5

    .line 272
    move-object v5, v15

    .line 273
    goto :goto_d

    .line 274
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 275
    .line 276
    .line 277
    move-object v3, v5

    .line 278
    move-object v4, v8

    .line 279
    move-object v5, v10

    .line 280
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_15

    .line 285
    .line 286
    new-instance v0, Lt71/n0;

    .line 287
    .line 288
    move/from16 v7, p7

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Lt71/n0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_15
    return-void
.end method

.method public static final Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 20

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->b()Lmj1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    move-object v7, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v7, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljj1/d;->c()Ljj1/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_2
    move-object v9, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v9, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v2, v1, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->l()Ljj1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v10, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v10, p6

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v2, v1, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v11, p7

    .line 72
    .line 73
    :goto_5
    and-int/lit8 v2, v1, 0x10

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Ljj1/d;->b()Lorg/iggymedia/periodtracker/design/BorderToken;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object v2, v3

    .line 95
    :goto_6
    move-object v12, v2

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v12, p8

    .line 98
    .line 99
    :goto_7
    and-int/lit8 v2, v1, 0x20

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Ljj1/d;->a()Lik1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-object v2, v3

    .line 121
    :goto_8
    move-object v13, v2

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    move-object/from16 v13, p9

    .line 124
    .line 125
    :goto_9
    and-int/lit8 v2, v1, 0x40

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->d()Ljj1/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    move-object v2, v3

    .line 141
    :goto_a
    move-object v14, v2

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    move-object/from16 v14, p10

    .line 144
    .line 145
    :goto_b
    and-int/lit16 v1, v1, 0x80

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->e()Ljj1/k;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v15, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    move-object/from16 v15, p11

    .line 156
    .line 157
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief.applyModifiers (UiElementReactive.kt:262)"

    .line 165
    .line 166
    const v3, 0x6961890d

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    and-int/lit8 v1, v0, 0xe

    .line 173
    .line 174
    shl-int/lit8 v2, v0, 0x6

    .line 175
    .line 176
    and-int/lit16 v2, v2, 0x1c00

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    shl-int/lit8 v2, v0, 0x9

    .line 180
    .line 181
    const/high16 v3, 0x70000

    .line 182
    .line 183
    and-int/2addr v3, v2

    .line 184
    or-int/2addr v1, v3

    .line 185
    const/high16 v3, 0x380000

    .line 186
    .line 187
    and-int/2addr v3, v2

    .line 188
    or-int/2addr v1, v3

    .line 189
    const/high16 v3, 0x1c00000

    .line 190
    .line 191
    and-int/2addr v3, v2

    .line 192
    or-int/2addr v1, v3

    .line 193
    const/high16 v3, 0xe000000

    .line 194
    .line 195
    and-int/2addr v3, v2

    .line 196
    or-int/2addr v1, v3

    .line 197
    sget v3, Lik1/a;->b:I

    .line 198
    .line 199
    shl-int/lit8 v3, v3, 0x1b

    .line 200
    .line 201
    or-int/2addr v1, v3

    .line 202
    const/high16 v3, 0x70000000

    .line 203
    .line 204
    and-int/2addr v2, v3

    .line 205
    or-int v17, v1, v2

    .line 206
    .line 207
    shr-int/lit8 v0, v0, 0x15

    .line 208
    .line 209
    and-int/lit8 v18, v0, 0x7e

    .line 210
    .line 211
    const/16 v19, 0x8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 v4, p0

    .line 215
    .line 216
    move-object/from16 v6, p1

    .line 217
    .line 218
    move-object/from16 v5, p3

    .line 219
    .line 220
    move-object/from16 v16, p12

    .line 221
    .line 222
    invoke-static/range {v4 .. v19}, Lt71/v0;->d0(Landroidx/compose/ui/Modifier;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lmj1/a;Ljava/lang/Float;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;III)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 233
    .line 234
    .line 235
    :cond_e
    return-object v0
.end method

.method public static a(Ljj1/k;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lt71/v0;->G(Ljj1/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final a0(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static b(Ljj1/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame.<anonymous> (UiElementReactive.kt:493)"

    .line 30
    .line 31
    const v2, 0xe4a9d2a

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Lt71/u;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lt71/u;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x36

    .line 43
    .line 44
    const p4, 0x688c038e

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v1, p2, p3, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x30

    .line 52
    .line 53
    invoke-static {p0, p1, p3, p2}, Lt71/v0;->G(Ljj1/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final b0(Lui1/r4;Ljj1/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(Lui1/r4;Ljj1/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt71/v0;->b0(Lui1/r4;Ljj1/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lt71/v0;->p0(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lt71/v0;->R(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final d0(Landroidx/compose/ui/Modifier;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Lmj1/a;Ljava/lang/Float;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;III)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->b()Lmj1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v5, v2, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->a()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object/from16 v5, p4

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v6, v2, 0x10

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Ljj1/d;->c()Ljj1/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v6, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object/from16 v6, p5

    .line 70
    .line 71
    :goto_2
    and-int/lit8 v7, v2, 0x20

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->l()Ljj1/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object/from16 v7, p6

    .line 81
    .line 82
    :goto_3
    and-int/lit8 v8, v2, 0x40

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object/from16 v8, p7

    .line 94
    .line 95
    :goto_4
    and-int/lit16 v9, v2, 0x80

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    invoke-virtual {v9}, Ljj1/d;->b()Lorg/iggymedia/periodtracker/design/BorderToken;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move-object v9, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object/from16 v9, p8

    .line 119
    .line 120
    :goto_5
    and-int/lit16 v10, v2, 0x100

    .line 121
    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, Ljj1/d;->a()Lik1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move-object v10, v4

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    move-object/from16 v10, p9

    .line 144
    .line 145
    :goto_6
    and-int/lit16 v11, v2, 0x200

    .line 146
    .line 147
    if-eqz v11, :cond_d

    .line 148
    .line 149
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_c

    .line 154
    .line 155
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->d()Ljj1/f;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    move-object v11, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    move-object/from16 v11, p10

    .line 163
    .line 164
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->e()Ljj1/k;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_8

    .line 173
    :cond_e
    move-object/from16 v2, p11

    .line 174
    .line 175
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_f

    .line 180
    .line 181
    const v12, 0x70077ac

    .line 182
    .line 183
    .line 184
    const-string v13, "org.iggymedia.periodtracker.core.ui.constructor.applyModifiers (UiElementReactive.kt:525)"

    .line 185
    .line 186
    invoke-static {v12, v0, v1, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    if-eqz v6, :cond_10

    .line 190
    .line 191
    invoke-static {v6}, Lwi1/a;->a(Ljj1/d$a;)Landroidx/compose/ui/graphics/Shape;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_9

    .line 196
    :cond_10
    move-object v6, v4

    .line 197
    :goto_9
    invoke-static {p0, v5}, Lui1/y2;->y(Landroidx/compose/ui/Modifier;Ljava/lang/Float;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz v11, :cond_11

    .line 202
    .line 203
    invoke-virtual {v11}, Ljj1/f;->a()Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_a

    .line 208
    :cond_11
    move-object v5, v4

    .line 209
    :goto_a
    shl-int/lit8 v11, v0, 0x6

    .line 210
    .line 211
    and-int/lit16 v11, v11, 0x1c00

    .line 212
    .line 213
    shl-int/lit8 v12, v0, 0x3

    .line 214
    .line 215
    const v13, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v12, v13

    .line 219
    or-int/2addr v11, v12

    .line 220
    move-object/from16 p3, p0

    .line 221
    .line 222
    move-object/from16 p6, p1

    .line 223
    .line 224
    move-object/from16 p8, p12

    .line 225
    .line 226
    move-object/from16 p7, v3

    .line 227
    .line 228
    move-object/from16 p4, v5

    .line 229
    .line 230
    move-object/from16 p5, v6

    .line 231
    .line 232
    move/from16 p9, v11

    .line 233
    .line 234
    invoke-static/range {p3 .. p9}, Lui1/y2;->z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ShadowToken;Landroidx/compose/ui/graphics/Shape;Lui1/r4;Lmj1/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v6}, Lui1/y2;->p(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    and-int/lit8 v5, v0, 0x70

    .line 243
    .line 244
    shr-int/lit8 v11, v0, 0x3

    .line 245
    .line 246
    and-int/lit16 v11, v11, 0x380

    .line 247
    .line 248
    or-int/2addr v11, v5

    .line 249
    move-object/from16 p3, p0

    .line 250
    .line 251
    move-object/from16 p4, p1

    .line 252
    .line 253
    move-object/from16 p7, p12

    .line 254
    .line 255
    move-object/from16 p5, v3

    .line 256
    .line 257
    move-object/from16 p6, v6

    .line 258
    .line 259
    move/from16 p8, v11

    .line 260
    .line 261
    invoke-static/range {p3 .. p8}, Lui1/y2;->n(Landroidx/compose/ui/Modifier;Lui1/r4;Lmj1/a;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    move-object/from16 v11, p6

    .line 266
    .line 267
    move-object/from16 v6, p7

    .line 268
    .line 269
    invoke-static {p0, v8}, Lt71/v0;->f0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0, v9, v10, v11}, Lui1/y2;->o(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    shl-int/lit8 v1, v1, 0x3

    .line 278
    .line 279
    and-int/lit16 v1, v1, 0x380

    .line 280
    .line 281
    or-int/2addr v1, v5

    .line 282
    invoke-static {p0, p1, v2, v6, v1}, Lt71/v0;->i0(Landroidx/compose/ui/Modifier;Lui1/r4;Ljj1/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_12
    invoke-static {p0, p1, v7, v4}, Lt71/v0;->e0(Landroidx/compose/ui/Modifier;Lui1/r4;Ljj1/c;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {p0, v1}, Lui1/y2;->l(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->g()Lxj1/a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {p0, p1, v1, v6, v5}, Lui1/y2;->w(Landroidx/compose/ui/Modifier;Lui1/r4;Lxj1/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    and-int/lit16 v0, v0, 0x3f0

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    invoke-static {p0, p1, v1, v6, v0}, Lui1/y2;->r(Landroidx/compose/ui/Modifier;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 331
    .line 332
    .line 333
    :cond_13
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lui1/r4;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p7, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p7, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v0, p5

    .line 27
    .line 28
    move/from16 v1, p7

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_11

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.UiElementContainer.<anonymous> (UiElementReactive.kt:391)"

    .line 55
    .line 56
    const v5, 0x59d290a9    # 7.4086001E15f

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$b;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const v3, 0x2f7118b8

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 70
    .line 71
    .line 72
    move-object v15, v2

    .line 73
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$b;

    .line 74
    .line 75
    and-int/lit8 v13, v1, 0xe

    .line 76
    .line 77
    const/16 v14, 0xff

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object/from16 v3, p6

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    move-object v1, v15

    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lui1/d;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    move-object v12, v3

    .line 109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const v0, 0x2f71221a

    .line 119
    .line 120
    .line 121
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 122
    .line 123
    .line 124
    move-object v15, v2

    .line 125
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;

    .line 126
    .line 127
    and-int/lit8 v13, v1, 0xe

    .line 128
    .line 129
    const/16 v14, 0xff

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    move-object/from16 v3, p4

    .line 144
    .line 145
    move-object/from16 v0, p5

    .line 146
    .line 147
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v3, p6

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    move-object v1, v15

    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lui1/n;->f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 160
    .line 161
    .line 162
    move-object v12, v3

    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const v0, 0x2f712b62

    .line 173
    .line 174
    .line 175
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 176
    .line 177
    .line 178
    move-object v15, v2

    .line 179
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;

    .line 180
    .line 181
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    and-int/lit8 v0, v1, 0xe

    .line 188
    .line 189
    or-int/lit16 v13, v0, 0x6000

    .line 190
    .line 191
    const/16 v14, 0xf7

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    move-object/from16 v3, p4

    .line 205
    .line 206
    move-object/from16 v0, p5

    .line 207
    .line 208
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    move-object/from16 v4, p6

    .line 219
    .line 220
    move-object v1, v15

    .line 221
    invoke-static/range {v0 .. v6}, Lui1/l0;->s(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 222
    .line 223
    .line 224
    move-object v12, v4

    .line 225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_6
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$i;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    const v0, 0x2f713965

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 238
    .line 239
    .line 240
    move-object v15, v2

    .line 241
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$i;

    .line 242
    .line 243
    and-int/lit8 v13, v1, 0xe

    .line 244
    .line 245
    const/16 v14, 0xff

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    move-object/from16 v3, p4

    .line 260
    .line 261
    move-object/from16 v0, p5

    .line 262
    .line 263
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move-object/from16 v2, p3

    .line 272
    .line 273
    move-object/from16 v4, p6

    .line 274
    .line 275
    move-object v1, v15

    .line 276
    invoke-static/range {v0 .. v6}, Lui1/v1;->h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    move-object v12, v4

    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_7
    move-object/from16 v15, p3

    .line 286
    .line 287
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    const v0, 0x2f714439

    .line 292
    .line 293
    .line 294
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 295
    .line 296
    .line 297
    move-object v15, v2

    .line 298
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;

    .line 299
    .line 300
    and-int/lit8 v13, v1, 0xe

    .line 301
    .line 302
    const/16 v14, 0xff

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    move-object/from16 v3, p4

    .line 317
    .line 318
    move-object/from16 v0, p5

    .line 319
    .line 320
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    move-object/from16 v3, p6

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    move-object v1, v15

    .line 330
    move-object/from16 v0, p1

    .line 331
    .line 332
    invoke-static/range {v0 .. v5}, Lui1/m2;->f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 333
    .line 334
    .line 335
    move-object v12, v3

    .line 336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_8
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    const v0, 0x2f714d99

    .line 346
    .line 347
    .line 348
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 349
    .line 350
    .line 351
    move-object v15, v2

    .line 352
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;

    .line 353
    .line 354
    and-int/lit8 v13, v1, 0xe

    .line 355
    .line 356
    const/16 v14, 0xff

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    move-object/from16 v3, p4

    .line 371
    .line 372
    move-object/from16 v0, p5

    .line 373
    .line 374
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    move-object/from16 v3, p6

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    move-object v1, v15

    .line 384
    move-object/from16 v0, p1

    .line 385
    .line 386
    invoke-static/range {v0 .. v5}, Lui1/s3;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 387
    .line 388
    .line 389
    move-object v12, v3

    .line 390
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_9
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    const v0, -0x41464213

    .line 400
    .line 401
    .line 402
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    check-cast v16, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;

    .line 408
    .line 409
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    and-int/lit8 v0, v1, 0xe

    .line 416
    .line 417
    or-int/lit16 v13, v0, 0x6000

    .line 418
    .line 419
    const/16 v14, 0xf7

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    move-object/from16 v2, p1

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    move-object/from16 v3, p4

    .line 433
    .line 434
    move-object/from16 v0, p5

    .line 435
    .line 436
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static/range {p4 .. p4}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v2, v0

    .line 453
    check-cast v2, Ljj1/i;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    move-object/from16 v0, p1

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v5, p6

    .line 462
    .line 463
    move-object/from16 v1, v16

    .line 464
    .line 465
    invoke-static/range {v0 .. v7}, Lyi1/k;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 466
    .line 467
    .line 468
    move-object v12, v5

    .line 469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_a
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$q;

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    const v0, -0x4141ad67

    .line 479
    .line 480
    .line 481
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v16, v2

    .line 485
    .line 486
    check-cast v16, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$q;

    .line 487
    .line 488
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    and-int/lit8 v0, v1, 0xe

    .line 495
    .line 496
    or-int/lit16 v13, v0, 0x6c00

    .line 497
    .line 498
    const/16 v14, 0xf3

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    move-object/from16 v3, p4

    .line 512
    .line 513
    move-object/from16 v0, p5

    .line 514
    .line 515
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static/range {p4 .. p4}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v2, v0

    .line 532
    check-cast v2, Ljj1/i;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v5, p6

    .line 541
    .line 542
    move-object/from16 v1, v16

    .line 543
    .line 544
    invoke-static/range {v0 .. v7}, Lyi1/g;->f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$q;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 545
    .line 546
    .line 547
    move-object v12, v5

    .line 548
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_b
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;

    .line 554
    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    const v0, 0x2f71a6fc

    .line 558
    .line 559
    .line 560
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 561
    .line 562
    .line 563
    move-object v0, v2

    .line 564
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;

    .line 565
    .line 566
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    invoke-static/range {p4 .. p4}, Lt71/v0;->X(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v15, v0

    .line 583
    check-cast v15, Ljj1/i;

    .line 584
    .line 585
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    and-int/lit8 v0, v1, 0xe

    .line 592
    .line 593
    or-int/lit16 v13, v0, 0x6000

    .line 594
    .line 595
    const/16 v14, 0xf7

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    move-object/from16 v3, p4

    .line 609
    .line 610
    move-object/from16 v0, p5

    .line 611
    .line 612
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move-object/from16 v5, p6

    .line 623
    .line 624
    move-object v2, v15

    .line 625
    move-object/from16 v1, v16

    .line 626
    .line 627
    invoke-static/range {v0 .. v7}, Lui1/w3;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 628
    .line 629
    .line 630
    move-object v12, v5

    .line 631
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_c
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;

    .line 637
    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    const v0, 0x2f71cc7e

    .line 641
    .line 642
    .line 643
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 644
    .line 645
    .line 646
    move-object v15, v2

    .line 647
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;

    .line 648
    .line 649
    and-int/lit8 v13, v1, 0xe

    .line 650
    .line 651
    const/16 v14, 0xff

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v6, 0x0

    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v10, 0x0

    .line 660
    const/4 v11, 0x0

    .line 661
    move-object/from16 v2, p1

    .line 662
    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    move-object/from16 v3, p4

    .line 666
    .line 667
    move-object/from16 v0, p5

    .line 668
    .line 669
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/4 v4, 0x0

    .line 674
    const/4 v5, 0x0

    .line 675
    move-object/from16 v3, p6

    .line 676
    .line 677
    move-object v2, v0

    .line 678
    move-object v1, v15

    .line 679
    move-object/from16 v0, p1

    .line 680
    .line 681
    invoke-static/range {v0 .. v5}, Lui1/b6;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 682
    .line 683
    .line 684
    move-object v12, v3

    .line 685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :cond_d
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;

    .line 691
    .line 692
    if-eqz v0, :cond_e

    .line 693
    .line 694
    const v0, 0x2f71d740

    .line 695
    .line 696
    .line 697
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 698
    .line 699
    .line 700
    move-object v15, v2

    .line 701
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;

    .line 702
    .line 703
    and-int/lit8 v13, v1, 0xe

    .line 704
    .line 705
    const/16 v14, 0xff

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    move-object/from16 v3, p4

    .line 720
    .line 721
    move-object/from16 v0, p5

    .line 722
    .line 723
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v4, 0x0

    .line 728
    const/4 v5, 0x0

    .line 729
    move-object/from16 v3, p6

    .line 730
    .line 731
    move-object v2, v0

    .line 732
    move-object v1, v15

    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    invoke-static/range {v0 .. v5}, Lui1/z0;->m(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 736
    .line 737
    .line 738
    move-object v12, v3

    .line 739
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :cond_e
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;

    .line 745
    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    const v0, -0x41355709

    .line 749
    .line 750
    .line 751
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lui1/w4;->a:Lui1/w4;

    .line 755
    .line 756
    sget-object v3, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 757
    .line 758
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    and-int/lit8 v1, v1, 0xe

    .line 763
    .line 764
    or-int/lit16 v1, v1, 0x6000

    .line 765
    .line 766
    const/16 v17, 0xf7

    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    move-object/from16 v5, p1

    .line 776
    .line 777
    move-object/from16 v4, p2

    .line 778
    .line 779
    move-object/from16 v6, p4

    .line 780
    .line 781
    move-object/from16 v3, p5

    .line 782
    .line 783
    move-object/from16 v15, p6

    .line 784
    .line 785
    move/from16 v16, v1

    .line 786
    .line 787
    invoke-static/range {v3 .. v17}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/4 v6, 0x0

    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    move-object/from16 v5, p6

    .line 795
    .line 796
    move-object v4, v1

    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    invoke-virtual/range {v0 .. v6}, Lui1/k1;->b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 800
    .line 801
    .line 802
    move-object v12, v5

    .line 803
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :cond_f
    move-object v15, v2

    .line 808
    const v0, -0x413297f7

    .line 809
    .line 810
    .line 811
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    invoke-static {v2, v15}, Lt71/v0;->g0(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;

    .line 817
    .line 818
    .line 819
    move-result-object v16

    .line 820
    if-nez v16, :cond_10

    .line 821
    .line 822
    const v0, -0x413297f8

    .line 823
    .line 824
    .line 825
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 829
    .line 830
    .line 831
    goto :goto_3

    .line 832
    :cond_10
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 838
    .line 839
    .line 840
    move-result-object v17

    .line 841
    and-int/lit8 v13, v1, 0xe

    .line 842
    .line 843
    const/16 v14, 0xff

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v5, 0x0

    .line 847
    const/4 v6, 0x0

    .line 848
    const/4 v7, 0x0

    .line 849
    const/4 v8, 0x0

    .line 850
    const/4 v9, 0x0

    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 853
    move-object/from16 v1, p2

    .line 854
    .line 855
    move-object/from16 v3, p4

    .line 856
    .line 857
    move-object/from16 v0, p5

    .line 858
    .line 859
    invoke-static/range {v0 .. v14}, Lt71/v0;->W(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const/16 v6, 0x180

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    move-object/from16 v5, p6

    .line 868
    .line 869
    move-object v2, v15

    .line 870
    move-object/from16 v0, v16

    .line 871
    .line 872
    move-object/from16 v3, v17

    .line 873
    .line 874
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;->a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 875
    .line 876
    .line 877
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->q()V

    .line 878
    .line 879
    .line 880
    :goto_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->q()V

    .line 881
    .line 882
    .line 883
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_12

    .line 888
    .line 889
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 890
    .line 891
    .line 892
    goto :goto_5

    .line 893
    :cond_11
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 894
    .line 895
    .line 896
    :cond_12
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object v0
.end method

.method public static final e0(Landroidx/compose/ui/Modifier;Lui1/r4;Ljj1/c;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lv2/k;->b:Lv2/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/k$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lv2/k;->j(I)Lv2/k;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v6, Lt71/t;

    .line 15
    .line 16
    invoke-direct {v6, p1, p2}, Lt71/t;-><init>(Lui1/r4;Ljj1/c;)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x9

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p3

    .line 26
    invoke-static/range {v1 .. v8}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt71/v0;->n0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

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
    invoke-static/range {v0 .. v7}, Lt71/v0;->H(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final g0(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui1/r4;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->c()Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->f(Lkotlin/reflect/KClass;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt71/v0;->c0(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui1/r4;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Lt71/v0;->Y(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final i0(Landroidx/compose/ui/Modifier;Lui1/r4;Ljj1/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v2, 0x39fc8a08

    .line 8
    .line 9
    .line 10
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.floatingMenu (UiElementReactive.kt:555)"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 45
    .line 46
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v4, v3, v4}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v12, v2

    .line 64
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-static {v12}, Lt71/v0;->j0(Landroidx/compose/runtime/MutableState;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit8 v2, p4, 0x70

    .line 71
    .line 72
    xor-int/lit8 v2, v2, 0x30

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    if-le v2, v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    :cond_4
    and-int/lit8 v2, p4, 0x30

    .line 85
    .line 86
    if-ne v2, v3, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v3, v2, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v3, Lt71/o0;

    .line 104
    .line 105
    invoke-direct {v3, v0, v12}, Lt71/o0;-><init>(Lui1/r4;Landroidx/compose/runtime/MutableState;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    move-object v2, v3

    .line 112
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v0, v3, :cond_9

    .line 123
    .line 124
    new-instance v0, Lt71/p0;

    .line 125
    .line 126
    invoke-direct {v0, v12}, Lt71/p0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    move-object v4, v0

    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    shr-int/lit8 v0, p4, 0x6

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0xe

    .line 138
    .line 139
    or-int/lit16 v9, v0, 0x6000

    .line 140
    .line 141
    const/16 v10, 0x68

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    invoke-static/range {v0 .. v10}, Lrr1/e1;->h(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLs/h3;Landroidx/compose/runtime/Composer;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v0, v1, :cond_a

    .line 161
    .line 162
    new-instance v0, Lt71/q0;

    .line 163
    .line 164
    invoke-direct {v0, v12}, Lt71/q0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move-object v14, v0

    .line 171
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    const/16 v15, 0xf

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v9, p0

    .line 182
    .line 183
    invoke-static/range {v9 .. v16}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public static synthetic j(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt71/v0;->P(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0(Landroidx/compose/runtime/MutableState;)Z
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

.method public static k(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final k0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt71/v0;->I(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l0(Lui1/r4;Landroidx/compose/runtime/MutableState;Ljj1/l;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lt71/v0;->k0(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Ljj1/l;->a()Ljj1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, p1, p2, v0, p2}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic m(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lt71/v0;->T(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lt71/v0;->k0(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic n(Lui1/r4;Landroidx/compose/runtime/MutableState;Ljj1/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt71/v0;->l0(Lui1/r4;Landroidx/compose/runtime/MutableState;Ljj1/l;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lt71/v0;->k0(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static o(Lui1/r4;Ljj1/v;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lt71/v0;->J(Lui1/r4;Ljj1/v;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lt71/v0$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v3, p0, p1, p2, v1}, Lt71/v0$b;-><init>(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

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
    invoke-static/range {v0 .. v7}, Lt71/v0;->H(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final p0(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lt71/v0$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lt71/v0$c;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljj1/i;Lui1/r4;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int v2, p6, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v2, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-interface {p5, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.UiElement.<anonymous> (UiElementReactive.kt:158)"

    .line 47
    .line 48
    const v5, 0x7597d895

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 55
    .line 56
    invoke-static {v3}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "internal fun UiElement WithUiConstructor "

    .line 71
    .line 72
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v3, v4, v5, v9, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v4, v3, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v4, Lt71/z;

    .line 109
    .line 110
    invoke-direct {v4, p3}, Lt71/z;-><init>(Ljj1/i;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    and-int/lit8 v0, v2, 0xe

    .line 119
    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v6, p5

    .line 127
    move v7, v0

    .line 128
    move-object v0, p4

    .line 129
    invoke-static/range {v0 .. v8}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method

.method public static synthetic q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lt71/v0;->o0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Lui1/r4;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p5, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v0, p3

    .line 27
    .line 28
    move/from16 v2, p5

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v15

    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1a

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief.<anonymous> (UiElementReactive.kt:285)"

    .line 56
    .line 57
    const v5, 0x2c3d60ce

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    instance-of v3, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const v3, 0x12687127

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 71
    .line 72
    .line 73
    move-object v15, v1

    .line 74
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;

    .line 75
    .line 76
    const v3, 0xc00db0

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v2, 0xe

    .line 80
    .line 81
    or-int v13, v2, v3

    .line 82
    .line 83
    const/16 v14, 0xb8

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v2, v0, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v2, Lt71/a0;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lt71/a0;-><init>(Lui1/r4;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v3, v12

    .line 132
    move-object v0, v15

    .line 133
    invoke-static/range {v0 .. v5}, Lui1/g;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    move-object/from16 v3, p1

    .line 142
    .line 143
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const v0, 0x1268a79d

    .line 148
    .line 149
    .line 150
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 151
    .line 152
    .line 153
    move-object v15, v1

    .line 154
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;

    .line 155
    .line 156
    and-int/lit8 v13, v2, 0xe

    .line 157
    .line 158
    const/16 v14, 0xff

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    move-object/from16 v0, p3

    .line 171
    .line 172
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    move-object/from16 v3, p4

    .line 181
    .line 182
    move-object v1, v15

    .line 183
    invoke-static/range {v0 .. v5}, Lui1/a2;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    move-object v12, v3

    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_7
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;

    .line 193
    .line 194
    const/high16 v3, 0xc00000

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const v0, 0x1268b922

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 202
    .line 203
    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;

    .line 206
    .line 207
    and-int/lit8 v2, v2, 0xe

    .line 208
    .line 209
    or-int v13, v2, v3

    .line 210
    .line 211
    const/16 v14, 0xbf

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    move-object/from16 v0, p3

    .line 228
    .line 229
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    invoke-static {v1, v0, v12, v15, v15}, Lui1/d2;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_8
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const v0, 0x1268cd25

    .line 248
    .line 249
    .line 250
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 251
    .line 252
    .line 253
    move-object v0, v1

    .line 254
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;

    .line 255
    .line 256
    and-int/lit8 v13, v2, 0xe

    .line 257
    .line 258
    const/16 v14, 0xff

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object/from16 v0, p3

    .line 275
    .line 276
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v1, v17

    .line 281
    .line 282
    invoke-static {v1, v0, v12, v15, v15}, Lui1/d3;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_9
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    const v0, 0x1268da08

    .line 295
    .line 296
    .line 297
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 298
    .line 299
    .line 300
    move-object v0, v1

    .line 301
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;

    .line 302
    .line 303
    and-int/lit8 v13, v2, 0xe

    .line 304
    .line 305
    const/16 v14, 0xff

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    move-object/from16 v0, p3

    .line 322
    .line 323
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v1, v18

    .line 328
    .line 329
    invoke-static {v1, v0, v12, v15, v15}, Lui1/g3;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_a
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    const v0, 0x1268e682

    .line 342
    .line 343
    .line 344
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 345
    .line 346
    .line 347
    move-object v0, v1

    .line 348
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;

    .line 349
    .line 350
    and-int/lit8 v13, v2, 0xe

    .line 351
    .line 352
    const/16 v14, 0xff

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    move-object/from16 v19, v0

    .line 367
    .line 368
    move-object/from16 v0, p3

    .line 369
    .line 370
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v1, v19

    .line 375
    .line 376
    invoke-static {v1, v0, v12, v15, v15}, Lui1/n3;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_b
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$w;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    const v0, 0x1268f1be

    .line 389
    .line 390
    .line 391
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 392
    .line 393
    .line 394
    move-object v0, v1

    .line 395
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$w;

    .line 396
    .line 397
    and-int/lit8 v13, v2, 0xe

    .line 398
    .line 399
    const/16 v14, 0xff

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    move-object/from16 v3, p1

    .line 410
    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    move-object/from16 v20, v0

    .line 414
    .line 415
    move-object/from16 v0, p3

    .line 416
    .line 417
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v1, v20

    .line 422
    .line 423
    invoke-static {v1, v0, v12, v15, v15}, Lui1/e4;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$w;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_c
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    const v0, 0x126901f0

    .line 436
    .line 437
    .line 438
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 439
    .line 440
    .line 441
    move-object v15, v1

    .line 442
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;

    .line 443
    .line 444
    and-int/lit8 v0, v2, 0xe

    .line 445
    .line 446
    or-int v13, v0, v3

    .line 447
    .line 448
    const/16 v14, 0xbf

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    move-object/from16 v3, p1

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    move-object/from16 v0, p3

    .line 463
    .line 464
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-nez v0, :cond_d

    .line 477
    .line 478
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v2, v0, :cond_e

    .line 485
    .line 486
    :cond_d
    new-instance v2, Lt71/l0;

    .line 487
    .line 488
    invoke-direct {v2, v3}, Lt71/l0;-><init>(Lui1/r4;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    move-object v3, v12

    .line 499
    move-object v0, v15

    .line 500
    invoke-static/range {v0 .. v5}, Lui1/o4;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_f
    move-object/from16 v3, p1

    .line 509
    .line 510
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    const v0, 0x3abab6f5

    .line 515
    .line 516
    .line 517
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 518
    .line 519
    .line 520
    sget-object v15, Lzi1/c;->b:Lzi1/c;

    .line 521
    .line 522
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    and-int/lit8 v13, v2, 0xe

    .line 529
    .line 530
    const/16 v14, 0xff

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    move-object/from16 v0, p3

    .line 543
    .line 544
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/16 v6, 0x180

    .line 549
    .line 550
    move-object/from16 v2, p0

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    move-object/from16 v5, p4

    .line 555
    .line 556
    move-object v0, v15

    .line 557
    move-object/from16 v3, v16

    .line 558
    .line 559
    invoke-virtual/range {v0 .. v6}, Lui1/n1;->b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 560
    .line 561
    .line 562
    move-object v12, v5

    .line 563
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_10
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;

    .line 569
    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    const v0, 0x1269331e

    .line 573
    .line 574
    .line 575
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 576
    .line 577
    .line 578
    move-object v15, v1

    .line 579
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;

    .line 580
    .line 581
    and-int/lit8 v13, v2, 0xe

    .line 582
    .line 583
    const/16 v14, 0xff

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    move-object/from16 v3, p1

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    move-object/from16 v0, p3

    .line 598
    .line 599
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    move-object/from16 v0, p1

    .line 606
    .line 607
    move-object/from16 v3, p4

    .line 608
    .line 609
    move-object v1, v15

    .line 610
    invoke-static/range {v0 .. v5}, Lui1/c4;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 611
    .line 612
    .line 613
    move-object v12, v3

    .line 614
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_11
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;

    .line 620
    .line 621
    if-eqz v0, :cond_12

    .line 622
    .line 623
    const v0, 0x12693dde

    .line 624
    .line 625
    .line 626
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 627
    .line 628
    .line 629
    move-object v15, v1

    .line 630
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;

    .line 631
    .line 632
    and-int/lit8 v13, v2, 0xe

    .line 633
    .line 634
    const/16 v14, 0xff

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v11, 0x0

    .line 644
    move-object/from16 v3, p1

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    move-object/from16 v0, p3

    .line 649
    .line 650
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    move-object/from16 v0, p1

    .line 657
    .line 658
    move-object/from16 v3, p4

    .line 659
    .line 660
    move-object v1, v15

    .line 661
    invoke-static/range {v0 .. v5}, Lui1/h4;->c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 662
    .line 663
    .line 664
    move-object v12, v3

    .line 665
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_12
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;

    .line 671
    .line 672
    if-eqz v0, :cond_13

    .line 673
    .line 674
    const v0, 0x12694922

    .line 675
    .line 676
    .line 677
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 678
    .line 679
    .line 680
    move-object v15, v1

    .line 681
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;

    .line 682
    .line 683
    and-int/lit8 v13, v2, 0xe

    .line 684
    .line 685
    const/16 v14, 0xff

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    move-object/from16 v3, p1

    .line 696
    .line 697
    move-object/from16 v2, p2

    .line 698
    .line 699
    move-object/from16 v0, p3

    .line 700
    .line 701
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/4 v4, 0x0

    .line 706
    const/4 v5, 0x0

    .line 707
    move-object/from16 v0, p1

    .line 708
    .line 709
    move-object/from16 v3, p4

    .line 710
    .line 711
    move-object v1, v15

    .line 712
    invoke-static/range {v0 .. v5}, Lui1/r;->c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 713
    .line 714
    .line 715
    move-object v12, v3

    .line 716
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :cond_13
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;

    .line 722
    .line 723
    if-eqz v0, :cond_14

    .line 724
    .line 725
    const v0, 0x126955c9

    .line 726
    .line 727
    .line 728
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 729
    .line 730
    .line 731
    move-object v15, v1

    .line 732
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;

    .line 733
    .line 734
    and-int/lit8 v13, v2, 0xe

    .line 735
    .line 736
    const/16 v14, 0xff

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v6, 0x0

    .line 741
    const/4 v7, 0x0

    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    move-object/from16 v3, p1

    .line 747
    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    move-object/from16 v0, p3

    .line 751
    .line 752
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/4 v4, 0x0

    .line 757
    const/4 v5, 0x0

    .line 758
    move-object/from16 v0, p1

    .line 759
    .line 760
    move-object/from16 v3, p4

    .line 761
    .line 762
    move-object v1, v15

    .line 763
    invoke-static/range {v0 .. v5}, Lui1/r2;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 764
    .line 765
    .line 766
    move-object v12, v3

    .line 767
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :cond_14
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;

    .line 773
    .line 774
    if-eqz v0, :cond_15

    .line 775
    .line 776
    const v0, 0x12696241

    .line 777
    .line 778
    .line 779
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 780
    .line 781
    .line 782
    move-object v15, v1

    .line 783
    check-cast v15, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;

    .line 784
    .line 785
    and-int/lit8 v13, v2, 0xe

    .line 786
    .line 787
    const/16 v14, 0xff

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    const/4 v5, 0x0

    .line 791
    const/4 v6, 0x0

    .line 792
    const/4 v7, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    move-object/from16 v3, p1

    .line 798
    .line 799
    move-object/from16 v2, p2

    .line 800
    .line 801
    move-object/from16 v0, p3

    .line 802
    .line 803
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/4 v4, 0x0

    .line 808
    const/4 v5, 0x0

    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    move-object/from16 v3, p4

    .line 812
    .line 813
    move-object v1, v15

    .line 814
    invoke-static/range {v0 .. v5}, Lui1/k4;->c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 815
    .line 816
    .line 817
    move-object v12, v3

    .line 818
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_15
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;

    .line 824
    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    const v0, 0x12696f9d

    .line 828
    .line 829
    .line 830
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 831
    .line 832
    .line 833
    move-object v0, v1

    .line 834
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;

    .line 835
    .line 836
    and-int/lit8 v13, v2, 0xe

    .line 837
    .line 838
    const/16 v14, 0xff

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    const/4 v5, 0x0

    .line 842
    const/4 v6, 0x0

    .line 843
    const/4 v7, 0x0

    .line 844
    const/4 v8, 0x0

    .line 845
    const/4 v9, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v11, 0x0

    .line 848
    move-object/from16 v3, p1

    .line 849
    .line 850
    move-object/from16 v2, p2

    .line 851
    .line 852
    move-object/from16 v21, v0

    .line 853
    .line 854
    move-object/from16 v0, p3

    .line 855
    .line 856
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object/from16 v1, v21

    .line 861
    .line 862
    invoke-static {v1, v0, v12, v15, v15}, Lui1/f2;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :cond_16
    move-object/from16 v3, p1

    .line 871
    .line 872
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;

    .line 873
    .line 874
    if-nez v0, :cond_18

    .line 875
    .line 876
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;

    .line 877
    .line 878
    if-nez v0, :cond_18

    .line 879
    .line 880
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

    .line 881
    .line 882
    if-nez v0, :cond_18

    .line 883
    .line 884
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 885
    .line 886
    if-nez v0, :cond_18

    .line 887
    .line 888
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 889
    .line 890
    if-nez v0, :cond_18

    .line 891
    .line 892
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;

    .line 893
    .line 894
    if-nez v0, :cond_18

    .line 895
    .line 896
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 897
    .line 898
    if-eqz v0, :cond_17

    .line 899
    .line 900
    goto :goto_3

    .line 901
    :cond_17
    const v0, 0x1268739e

    .line 902
    .line 903
    .line 904
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lapp/rive/c;->a()V

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    return-object v0

    .line 915
    :cond_18
    :goto_3
    const v0, 0x3acb1850

    .line 916
    .line 917
    .line 918
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v3, v1}, Lt71/v0;->h0(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    if-nez v15, :cond_19

    .line 926
    .line 927
    const v0, 0x3acb184f

    .line 928
    .line 929
    .line 930
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 934
    .line 935
    .line 936
    goto :goto_4

    .line 937
    :cond_19
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 943
    .line 944
    .line 945
    move-result-object v16

    .line 946
    and-int/lit8 v13, v2, 0xe

    .line 947
    .line 948
    const/16 v14, 0xff

    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    const/4 v5, 0x0

    .line 952
    const/4 v6, 0x0

    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v8, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    const/4 v11, 0x0

    .line 958
    move-object/from16 v2, p2

    .line 959
    .line 960
    move-object/from16 v0, p3

    .line 961
    .line 962
    invoke-static/range {v0 .. v14}, Lt71/v0;->Z(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Lui1/r4;Lmj1/a;Ljj1/d$a;Ljj1/c;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BorderToken;Lik1/a;Ljj1/f;Ljj1/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    const/16 v6, 0x180

    .line 967
    .line 968
    move-object/from16 v2, p0

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    move-object/from16 v5, p4

    .line 973
    .line 974
    move-object v0, v15

    .line 975
    move-object/from16 v3, v16

    .line 976
    .line 977
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;->a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 978
    .line 979
    .line 980
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 981
    .line 982
    .line 983
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    :goto_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 986
    .line 987
    .line 988
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1b

    .line 993
    .line 994
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 995
    .line 996
    .line 997
    goto :goto_6

    .line 998
    :cond_1a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 999
    .line 1000
    .line 1001
    :cond_1b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0
.end method

.method public static s(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

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
    invoke-static/range {v0 .. v7}, Lt71/v0;->H(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic t(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt71/v0;->S(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

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
    invoke-static/range {v0 .. v7}, Lt71/v0;->H(ZLjj1/x;Ljj1/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static v(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame.<anonymous> (UiElementReactive.kt:468)"

    .line 26
    .line 27
    const v3, -0x6db68cd4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static w(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic x(Ljj1/i;Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt71/v0;->O(Ljj1/i;Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt71/v0;->m0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lt71/v0;->Q(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
