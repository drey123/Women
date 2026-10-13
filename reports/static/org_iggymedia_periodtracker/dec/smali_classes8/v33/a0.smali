.class public abstract Lv33/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lw33/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int v0, p6, v0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v0, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v7

    .line 34
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreenUi.<anonymous> (EditProfileBackgroundScreenUi.kt:64)"

    .line 50
    .line 51
    const v6, 0x794aba7b

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v8, v0, v5, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, p4}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    .line 70
    .line 71
    invoke-virtual {v9}, Lqr1/l;->G0()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p4, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1, p5, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p5, v7}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p5, p4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lc1/j;->d()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->l()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->g()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {p5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, p4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object p4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 202
    .line 203
    invoke-virtual {p0}, Lw33/b;->k()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v5, 0x0

    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v0, p0

    .line 212
    move-object v2, p1

    .line 213
    move-object v4, p5

    .line 214
    invoke-static/range {v0 .. v6}, Lv33/j0;->e(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lqr1/l;->G0()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, p5, v7}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lw33/b;->j()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v2, p2

    .line 233
    invoke-static/range {v0 .. v6}, Lv33/e0;->e(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lqr1/l;->G0()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, p5, v7}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x4

    .line 249
    const/4 v2, 0x0

    .line 250
    move-object v1, p3

    .line 251
    move-object v3, p5

    .line 252
    invoke-static/range {v0 .. v5}, Lv33/h;->h(Lw33/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->j()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0
.end method

.method public static b(Lw33/b;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lv33/a0;->k(Lw33/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lv33/a0;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lw33/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.background.BottomBar.<anonymous> (EditProfileBackgroundScreenUi.kt:131)"

    .line 30
    .line 31
    const v4, 0x3f1f43cc

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lw33/b;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lv33/q;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lv33/q;-><init>(Lw33/b;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x36

    .line 51
    .line 52
    const v4, 0x4766a9cf

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v1, p3, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/high16 v8, 0x180000

    .line 60
    .line 61
    const/16 v9, 0x3e

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v7, p3

    .line 69
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
.end method

.method public static e(Lw33/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreenUi.<anonymous> (EditProfileBackgroundScreenUi.kt:92)"

    .line 26
    .line 27
    const v3, 0x45c7fba4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lv33/a0;->k(Lw33/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic f(Lw33/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lv33/a0;->l(Lw33/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p4, 0x11

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 16
    .line 17
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

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
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.background.Topbar.<anonymous> (EditProfileBackgroundScreenUi.kt:109)"

    .line 31
    .line 32
    const v6, 0x2b0c0514

    .line 33
    .line 34
    .line 35
    invoke-static {v6, p4, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Lv33/r;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lv33/r;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v4, v3, v5, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->m()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_info_stroke:I

    .line 80
    .line 81
    invoke-static {v2, p3, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 86
    .line 87
    shl-int/lit8 v9, v2, 0x9

    .line 88
    .line 89
    const/16 v10, 0x74

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v7, p1

    .line 96
    move-object v8, p3

    .line 97
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method

.method public static h(Lw33/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lv33/a0;->m(Lw33/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreenUi.<anonymous> (EditProfileBackgroundScreenUi.kt:58)"

    .line 26
    .line 27
    const v3, 0x7f79e505

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lv33/a0;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv33/a0;->o(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lw33/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x6cff4dd5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.background.BottomBar (EditProfileBackgroundScreenUi.kt:123)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    sget-object v0, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->N:Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v0, v7, v1}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance p2, Lv33/w;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lv33/w;-><init>(Lw33/b;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x36

    .line 95
    .line 96
    const v4, 0x3f1f43cc

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3, p2, v7, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/high16 v8, 0x30000

    .line 104
    .line 105
    const/16 v9, 0x1c

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v1 .. v9}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    new-instance v0, Lv33/x;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3}, Lv33/x;-><init>(Lw33/b;Lkotlin/jvm/functions/Function0;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public static final l(Lw33/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x30

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x10

    .line 18
    .line 19
    :goto_0
    or-int v1, p5, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v1, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 25
    .line 26
    const/16 v3, 0x90

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, "org.iggymedia.periodtracker.feature.social.profile.ui.background.BottomBar.<anonymous>.<anonymous> (EditProfileBackgroundScreenUi.kt:132)"

    .line 51
    .line 52
    const v6, 0x4766a9cf

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p3, :cond_8

    .line 61
    .line 62
    const v0, 0x40ba629

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 71
    .line 72
    invoke-virtual {v3}, Lqr1/l;->s()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p4, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lc1/j;->d()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-interface {p4, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v9, v1, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v9, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v9, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 201
    .line 202
    invoke-static {v2, p4, v4, v5}, Lg71/s;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const v0, 0x4108d4c

    .line 213
    .line 214
    .line 215
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 216
    .line 217
    .line 218
    sget v0, Lflo/i18n/uistrings/R$string;->common_save:I

    .line 219
    .line 220
    invoke-static {v0, p4, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 225
    .line 226
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v6, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 231
    .line 232
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->b()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {p0}, Lw33/b;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Lw33/b;->p()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_9

    .line 247
    .line 248
    move v4, v5

    .line 249
    :cond_9
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 250
    .line 251
    invoke-static {v7, v1, v5, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v9, 0x30

    .line 256
    .line 257
    const/16 v10, 0x28

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    move-object v0, v3

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v7, v6

    .line 264
    move v6, v4

    .line 265
    move-object v4, v7

    .line 266
    move-object v7, p1

    .line 267
    move-object v8, p4

    .line 268
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
.end method

.method public static final m(Lw33/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v0, -0x1d7309ee

    .line 39
    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    and-int/lit8 v10, v8, 0x6

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v10, 0x2

    .line 60
    :goto_0
    or-int/2addr v10, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v10, v8

    .line 63
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 64
    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v11, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v10, v11

    .line 79
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v11, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v10, v11

    .line 95
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 96
    .line 97
    if-nez v11, :cond_7

    .line 98
    .line 99
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v10, v11

    .line 111
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 112
    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    const/16 v11, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v11, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v10, v11

    .line 127
    :cond_9
    const/high16 v11, 0x30000

    .line 128
    .line 129
    and-int/2addr v11, v8

    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    const/high16 v11, 0x20000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/high16 v11, 0x10000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v10, v11

    .line 144
    :cond_b
    const/high16 v11, 0x180000

    .line 145
    .line 146
    and-int/2addr v11, v8

    .line 147
    if-nez v11, :cond_d

    .line 148
    .line 149
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_c

    .line 154
    .line 155
    const/high16 v11, 0x100000

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    const/high16 v11, 0x80000

    .line 159
    .line 160
    :goto_7
    or-int/2addr v10, v11

    .line 161
    :cond_d
    const v11, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v11, v10

    .line 165
    const v12, 0x92492

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    if-eq v11, v12, :cond_e

    .line 170
    .line 171
    move v11, v13

    .line 172
    goto :goto_8

    .line 173
    :cond_e
    const/4 v11, 0x0

    .line 174
    :goto_8
    and-int/lit8 v12, v10, 0x1

    .line 175
    .line 176
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_10

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_f

    .line 187
    .line 188
    const/4 v11, -0x1

    .line 189
    const-string v12, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreenUi (EditProfileBackgroundScreenUi.kt:52)"

    .line 190
    .line 191
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static {v0, v10, v13, v11}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v10, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 203
    .line 204
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v10, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 209
    .line 210
    const/4 v11, 0x6

    .line 211
    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    new-instance v10, Lv33/s;

    .line 224
    .line 225
    invoke-direct {v10, v2, v3}, Lv33/s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    const v11, 0x7f79e505

    .line 229
    .line 230
    .line 231
    const/16 v15, 0x36

    .line 232
    .line 233
    invoke-static {v11, v13, v10, v9, v15}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v11, Lv33/t;

    .line 238
    .line 239
    invoke-direct {v11, v1, v7}, Lv33/t;-><init>(Lw33/b;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 p7, v0

    .line 243
    .line 244
    const v0, 0x45c7fba4

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v13, v11, v9, v15}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v0, Lv33/u;

    .line 252
    .line 253
    invoke-direct {v0, v1, v4, v5, v6}, Lv33/u;-><init>(Lw33/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const v1, 0x794aba7b

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v13, v0, v9, v15}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    const v19, 0x60001b6

    .line 264
    .line 265
    .line 266
    const/16 v20, 0xd0

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v18, v9

    .line 273
    .line 274
    move-object/from16 v9, p7

    .line 275
    .line 276
    invoke-static/range {v9 .. v20}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    move-object/from16 v18, v9

    .line 290
    .line 291
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->n()V

    .line 292
    .line 293
    .line 294
    :cond_11
    :goto_9
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_12

    .line 299
    .line 300
    new-instance v0, Lv33/v;

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    invoke-direct/range {v0 .. v8}, Lv33/v;-><init>(Lw33/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x5e402674    # -1.3000248E-18f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v4

    .line 51
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 52
    .line 53
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.background.Topbar (EditProfileBackgroundScreenUi.kt:100)"

    .line 67
    .line 68
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget v0, Lflo/i18n/uistrings/R$string;->more_information_content_description:I

    .line 72
    .line 73
    invoke-static {v0, v8, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back:I

    .line 84
    .line 85
    invoke-static {v1, v8, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 90
    .line 91
    invoke-static {v2, v8, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v5, Lflo/i18n/uistrings/R$string;->community_social_edit_profile_background_headline:I

    .line 96
    .line 97
    invoke-static {v5, v8, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v4, Lv33/y;

    .line 102
    .line 103
    invoke-direct {v4, v0, p1}, Lv33/y;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x36

    .line 107
    .line 108
    const v6, 0x2b0c0514

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v3, v4, v8, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/high16 v0, 0x30000

    .line 116
    .line 117
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 118
    .line 119
    or-int/2addr v0, v3

    .line 120
    shl-int/lit8 p2, p2, 0x6

    .line 121
    .line 122
    and-int/lit16 p2, p2, 0x380

    .line 123
    .line 124
    or-int v9, v0, p2

    .line 125
    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v3, p0

    .line 130
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v3, p0

    .line 144
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    new-instance p2, Lv33/z;

    .line 154
    .line 155
    invoke-direct {p2, v3, p1, p3}, Lv33/z;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public static final o(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method
