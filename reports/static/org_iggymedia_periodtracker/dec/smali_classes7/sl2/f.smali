.class public abstract Lsl2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p1, p0}, Lsl2/f;->k(Landroidx/compose/runtime/Composer;I)V

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
    invoke-static {p1, p0}, Lsl2/f;->j(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lsl2/f;->f(ILandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lsl2/f;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lsl2/f;->i(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(ILandroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1b7b3e0f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v14

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v12

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.AnimatedError (AnimatedProgress.kt:45)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x3e

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v9, v13

    .line 77
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->N:Landroid/graphics/ColorFilter;

    .line 82
    .line 83
    new-instance v4, Lcom/airbnb/lottie/r0;

    .line 84
    .line 85
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-virtual {v5, v13, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lqr1/m;->i5()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Lx1/b0;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v4, v5}, Lcom/airbnb/lottie/r0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v5, "**"

    .line 104
    .line 105
    filled-new-array {v5}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v3, v4, v5, v13, v6}, Lk8/j;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lk8/k;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v3}, [Lk8/k;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v13, v12}, Lk8/j;->b([Lk8/k;Landroidx/compose/runtime/Composer;I)Lk8/i;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-static {v2}, Lsl2/f;->g(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move v4, v14

    .line 126
    const/high16 v14, 0x180000

    .line 127
    .line 128
    const/16 v15, 0x3be

    .line 129
    .line 130
    move v5, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    move v6, v5

    .line 133
    const/4 v5, 0x0

    .line 134
    move v7, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    move v8, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    move v9, v8

    .line 139
    const/4 v8, 0x0

    .line 140
    move v10, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    move v11, v10

    .line 143
    const/4 v10, 0x0

    .line 144
    move v12, v11

    .line 145
    const/4 v11, 0x0

    .line 146
    move/from16 v17, v12

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    move-object/from16 p1, v2

    .line 150
    .line 151
    move/from16 v2, v17

    .line 152
    .line 153
    invoke-static/range {v3 .. v15}, Lcom/airbnb/lottie/compose/a;->c(Lcom/airbnb/lottie/i;ZZZLk8/g;FILk8/f;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static/range {p1 .. p1}, Lsl2/f;->g(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v7, v6, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v7, Lsl2/d;

    .line 200
    .line 201
    invoke-direct {v7, v3}, Lsl2/d;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    sget v3, Lk8/i;->k:I

    .line 210
    .line 211
    shl-int/lit8 v3, v3, 0x1b

    .line 212
    .line 213
    or-int/lit16 v3, v3, 0x180

    .line 214
    .line 215
    const/16 v22, 0x36

    .line 216
    .line 217
    const v23, 0x1f1f8

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-object/from16 v20, v13

    .line 222
    .line 223
    move-object v13, v4

    .line 224
    move-object v4, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    move-object/from16 v12, v16

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move/from16 v21, v3

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    invoke-static/range {v3 .. v23}, Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v13, v20

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    new-instance v3, Lsl2/e;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1}, Lsl2/e;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    return-void
.end method

.method public static final g(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
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

.method public static final i(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lsl2/f;->h(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x3c3e4e98

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.AnimatedGeneralError (AnimatedProgress.kt:35)"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v0, Lorg/iggymedia/periodtracker/design/R$raw;->error_white:I

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lsl2/f;->f(ILandroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lsl2/c;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lsl2/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x59d89843

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.AnimatedOfflineError (AnimatedProgress.kt:40)"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v0, Lorg/iggymedia/periodtracker/design/R$raw;->error_wifi_white:I

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lsl2/f;->f(ILandroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lsl2/b;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lsl2/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x4b38bb12

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-eq v7, v4, :cond_3

    .line 49
    .line 50
    move v4, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    invoke-interface {v9, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    move-object v13, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v13, v5

    .line 68
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.AnimatedProgress (AnimatedProgress.kt:22)"

    .line 76
    .line 77
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget v2, Lorg/iggymedia/periodtracker/design/R$raw;->loader_simple:I

    .line 81
    .line 82
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x3e

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v13, v3, v12, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2}, Lsl2/f;->m(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const v29, 0x3e7fbc

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object/from16 v25, v9

    .line 132
    .line 133
    const v9, 0x7fffffff

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v2, v13

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/high16 v26, 0x180000

    .line 157
    .line 158
    const/high16 v27, 0x1b0000

    .line 159
    .line 160
    invoke-static/range {v3 .. v29}, Lk8/b;->a(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v9, v25

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 176
    .line 177
    .line 178
    move-object v2, v5

    .line 179
    :cond_7
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    new-instance v4, Lsl2/a;

    .line 186
    .line 187
    invoke-direct {v4, v2, v0, v1}, Lsl2/a;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final m(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    return-object p0
.end method
