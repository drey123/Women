.class public abstract Lxg3/a3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxg3/a3;->h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxg3/k3;Lkotlin/jvm/functions/Function1;Li71/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxg3/a3;->f(Lxg3/k3;Lkotlin/jvm/functions/Function1;Li71/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxg3/a3;->g(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lxg3/k3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lxg3/a3;->e(Lxg3/k3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lxg3/k3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x243275f2

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p3, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p3, p4

    .line 34
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p3, v1

    .line 50
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit16 p3, p3, 0x180

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr p3, v2

    .line 73
    :cond_6
    :goto_4
    and-int/lit16 v2, p3, 0x93

    .line 74
    .line 75
    const/16 v3, 0x92

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v2, v3, :cond_7

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v2, v5

    .line 84
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 85
    .line 86
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_f

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 95
    .line 96
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    const-string v2, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelTabSwitcher (WellBeingLevelTabSwitcher.kt:22)"

    .line 104
    .line 105
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    sget-object p3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {v8, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v8, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_a

    .line 141
    .line 142
    invoke-static {}, Lc1/j;->d()V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v5, p3, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {v5, v1, p3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v5, v0, p3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {v5, v2, p3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object p3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 225
    .line 226
    sget-object v5, Li71/a;->e:Li71/a;

    .line 227
    .line 228
    new-instance p3, Lxg3/w2;

    .line 229
    .line 230
    invoke-direct {p3, p0, p1}, Lxg3/w2;-><init>(Lxg3/k3;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x36

    .line 234
    .line 235
    const v1, -0x54f3f362

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v6, p3, v8, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/16 v9, 0x186

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v5 .. v10}, Li71/f;->b(Li71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_e

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_7
    move-object v3, p2

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_10

    .line 272
    .line 273
    new-instance v0, Lxg3/x2;

    .line 274
    .line 275
    move-object v1, p0

    .line 276
    move-object v2, p1

    .line 277
    move v4, p4

    .line 278
    move/from16 v5, p5

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lxg3/x2;-><init>(Lxg3/k3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    return-void
.end method

.method public static final f(Lxg3/k3;Lkotlin/jvm/functions/Function1;Li71/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    and-int/lit8 v2, p4, 0x8

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_1
    or-int v2, p4, v2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v2, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    move v3, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v3, v11

    .line 46
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_b

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const-string v4, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelTabSwitcher.<anonymous>.<anonymous> (WellBeingLevelTabSwitcher.kt:28)"

    .line 62
    .line 63
    const v5, -0x54f3f362

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget v3, Lflo/i18n/uistrings/R$string;->chatbots_vawb_navigation_chat_item:I

    .line 70
    .line 71
    invoke-static {v3, v6, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lxg3/k3;->d:Lxg3/k3;

    .line 76
    .line 77
    if-ne p0, v4, :cond_5

    .line 78
    .line 79
    move v4, v2

    .line 80
    move-object v2, v3

    .line 81
    move v3, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v4, v2

    .line 84
    move-object v2, v3

    .line 85
    move v3, v11

    .line 86
    :goto_4
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v7, v5, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v7, Lxg3/y2;

    .line 105
    .line 106
    invoke-direct {v7, p1}, Lxg3/y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    sget v12, Li71/d;->b:I

    .line 115
    .line 116
    shl-int/lit8 v5, v12, 0xf

    .line 117
    .line 118
    const/high16 v8, 0x70000

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0xf

    .line 121
    .line 122
    and-int v13, v4, v8

    .line 123
    .line 124
    or-int v8, v5, v13

    .line 125
    .line 126
    const/16 v9, 0x18

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v4, v7

    .line 131
    move-object/from16 v7, p3

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v9}, Li71/d;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    move-object v6, v7

    .line 137
    sget v1, Lflo/i18n/uistrings/R$string;->chatbots_vawb_navigation_battery_item:I

    .line 138
    .line 139
    invoke-static {v1, v6, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lxg3/k3;->e:Lxg3/k3;

    .line 144
    .line 145
    if-ne p0, v2, :cond_8

    .line 146
    .line 147
    move v2, v10

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v2, v11

    .line 150
    :goto_5
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne v3, p0, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v3, Lxg3/z2;

    .line 169
    .line 170
    invoke-direct {v3, p1}, Lxg3/z2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    shl-int/lit8 p0, v12, 0xf

    .line 179
    .line 180
    or-int v7, p0, v13

    .line 181
    .line 182
    const/16 v8, 0x18

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v8}, Li71/d;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lxg3/k3;->d:Lxg3/k3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lxg3/k3;->e:Lxg3/k3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
