.class public abstract Llp2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Llp2/n;->e(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Llp2/n;->g(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Llp2/n;->f(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

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
    const-string v4, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryLoadingPlaceholder.<anonymous> (CycleHistoryLoadingPlaceholder.kt:34)"

    .line 27
    .line 28
    const v5, 0x259dc474

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p2, v0, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p2, v0, v1, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 43
    .line 44
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v1, v6, v0, v3, v4}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3, p1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lc1/j;->d()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7, v1, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v7, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v7, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 175
    .line 176
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185
    .line 186
    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    const p0, 0x2a0ad8db

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2}, Llp2/n;->g(Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const p0, 0x2a0cae18

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 220
    .line 221
    .line 222
    :goto_2
    const p0, 0x7d3a3986

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 226
    .line 227
    .line 228
    move p0, v2

    .line 229
    :goto_3
    const/4 p2, 0x3

    .line 230
    if-ge p0, p2, :cond_7

    .line 231
    .line 232
    invoke-static {p1, v2}, Llp2/n;->f(Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 236
    .line 237
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 238
    .line 239
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2, p1, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 p0, p0, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_9

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0
.end method

.method public static final e(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const v0, -0x32ce0dbb

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
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    const/4 v2, 0x0

    .line 57
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 58
    .line 59
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    :cond_6
    move-object v1, p1

    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    const-string v2, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryLoadingPlaceholder (CycleHistoryLoadingPlaceholder.kt:32)"

    .line 78
    .line 79
    invoke-static {v0, p2, p1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    new-instance p1, Llp2/j;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Llp2/j;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x36

    .line 88
    .line 89
    const v2, 0x259dc474

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, p1, v7, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    shr-int/lit8 p1, p2, 0x3

    .line 97
    .line 98
    and-int/lit8 p1, p1, 0xe

    .line 99
    .line 100
    const/high16 p2, 0x30000

    .line 101
    .line 102
    or-int v8, p1, p2

    .line 103
    .line 104
    const/16 v9, 0x1e

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v1 .. v9}, Lg71/o;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object p1, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    new-instance v0, Llp2/k;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3, p4}, Llp2/k;-><init>(ZLandroidx/compose/ui/Modifier;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, 0x32a5d358

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p0

    .line 15
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

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
    const-string v3, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CyclePlaceholderCard (CycleHistoryLoadingPlaceholder.kt:74)"

    .line 31
    .line 32
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v12, Lqr1/l;->a:Lqr1/l;

    .line 50
    .line 51
    invoke-virtual {v12}, Lqr1/l;->h()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Lg0/f;->c(F)Lg0/e;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x4

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v6 .. v11}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v12}, Lqr1/l;->G0()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6, v7, v5, p0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, p0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v5, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lc1/j;->d()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v10, v6, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v10, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v10, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 197
    .line 198
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 199
    .line 200
    const/4 v9, 0x6

    .line 201
    invoke-virtual {v8, v5, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v6, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;

    .line 210
    .line 211
    const v7, 0x3ecccccd    # 0.4f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v1, v4

    .line 223
    move-object v4, v6

    .line 224
    const/16 v6, 0x30

    .line 225
    .line 226
    const/4 v7, 0x4

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static/range {v1 .. v7}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Lqr1/l;->I0()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v5, p0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v5, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v7, 0x30

    .line 251
    .line 252
    const/16 v8, 0x1c

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    move-object v6, v5

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static/range {v1 .. v8}, Lcs1/r;->c(Landroidx/compose/ui/text/x;ILandroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 260
    .line 261
    .line 262
    move-object v5, v6

    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_7

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_8

    .line 284
    .line 285
    new-instance v0, Llp2/l;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Llp2/l;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x6d332733

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.FiltersRowPlaceholder (CycleHistoryLoadingPlaceholder.kt:57)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 44
    .line 45
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 46
    .line 47
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3, p0, v2}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p0, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lc1/j;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->l()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->g()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v1, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v6, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v6, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 172
    .line 173
    const v0, -0x914eed6

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 177
    .line 178
    .line 179
    move v0, v2

    .line 180
    :goto_2
    const/4 v1, 0x3

    .line 181
    if-ge v0, v1, :cond_6

    .line 182
    .line 183
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 184
    .line 185
    invoke-virtual {v1}, Lqr1/l;->h()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lg0/f;->c(F)Lg0/e;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 194
    .line 195
    invoke-virtual {v1}, Lqr1/l;->C()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1}, Lqr1/l;->e0()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v3, v1, p0, v2, v2}, Lcs1/j;->b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->j()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_9

    .line 241
    .line 242
    new-instance v0, Llp2/m;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Llp2/m;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void
.end method
