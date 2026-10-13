.class public abstract Lyv0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lyv0/d;->f(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lyv0/d;->d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lyv0/d;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v1, 0x3e438510

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

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
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :goto_3
    and-int/lit8 v6, v2, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v6, v7, :cond_5

    .line 66
    .line 67
    move v6, v11

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v6, v10

    .line 70
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_b

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    move-object v12, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v12, v4

    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    const-string v4, "org.iggymedia.periodtracker.core.survey.common.ui.SurveyProgressIndicator (SurveyProgressIndicator.kt:24)"

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/16 v1, 0x12c

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x6

    .line 101
    invoke-static {v1, v10, v13, v14, v13}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    and-int/lit8 v2, v2, 0xe

    .line 106
    .line 107
    or-int/lit16 v6, v2, 0xc30

    .line 108
    .line 109
    const/16 v7, 0x14

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const-string v3, "survey_progress"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v0 .. v7}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-static {v12, v13, v13, v2, v13}, Lp/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v2, v3, v11, v13}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 130
    .line 131
    invoke-virtual {v4}, Lqr1/l;->m()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v2, Lx1/e1;->a:Lx1/e1$a;

    .line 140
    .line 141
    invoke-virtual {v2}, Lx1/e1$a;->b()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 150
    .line 151
    invoke-virtual {v2, v5, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 156
    .line 157
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->U0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v3, v6}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-virtual {v2, v5, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->Y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v3, v2, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v3, Lyv0/a;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Lyv0/a;-><init>(Landroidx/compose/runtime/State;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    move-object v10, v3

    .line 204
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v1, v2, :cond_a

    .line 217
    .line 218
    new-instance v1, Lyv0/b;

    .line 219
    .line 220
    invoke-direct {v1}, Lyv0/b;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    move-object/from16 v18, v1

    .line 227
    .line 228
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    const/high16 v20, 0x1b0000

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v5

    .line 235
    .line 236
    move-object v3, v12

    .line 237
    move-wide v12, v6

    .line 238
    invoke-static/range {v10 .. v21}, Ly0/a9;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 252
    .line 253
    .line 254
    move-object v3, v4

    .line 255
    :cond_c
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    new-instance v2, Lyv0/c;

    .line 262
    .line 263
    invoke-direct {v2, v0, v3, v8, v9}, Lyv0/c;-><init>(FLandroidx/compose/ui/Modifier;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;)F
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

.method public static final f(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lyv0/d;->e(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
