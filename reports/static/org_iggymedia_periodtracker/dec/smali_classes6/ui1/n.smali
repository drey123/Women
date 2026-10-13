.class public abstract Lui1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ld0/a1;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lui1/n;->j(Ld0/a1;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;Lui1/r4;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v1, p4, 0x6

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    or-int/2addr v1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, p4

    .line 17
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Carousel.<anonymous> (Carousel.kt:58)"

    .line 43
    .line 44
    const v5, 0x6b494aad

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;->d()Lm71/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lm71/c;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 74
    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    new-instance v0, Lui1/k;

    .line 88
    .line 89
    invoke-direct {v0}, Lui1/k;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v4, v0

    .line 96
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/16 v7, 0x6180

    .line 99
    .line 100
    const/16 v8, 0x14

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v0, p1

    .line 105
    move-object v6, p3

    .line 106
    invoke-static/range {v0 .. v8}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
.end method

.method public static synthetic c(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/n;->i(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/n;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lui1/n;->f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

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
    const v0, 0x32f6b102

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit8 v5, p5, 0x2

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v7, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v8

    .line 82
    :goto_4
    and-int/lit16 v8, v3, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eq v8, v9, :cond_7

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v8, v11

    .line 92
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 93
    .line 94
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_12

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    move-object v14, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v14, v7

    .line 107
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    const-string v7, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Carousel (Carousel.kt:35)"

    .line 115
    .line 116
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1}, Lui1/r4;->c()Lqi1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lqi1/q;->w()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v0}, Lui1/n;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    invoke-static {v15, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    instance-of v9, v8, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 149
    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    sget-object v8, Lre0/d;->b:Lre0/d;

    .line 155
    .line 156
    invoke-static {v8}, Lqm1/a;->a(Lre0/d;)Lre0/f;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Ljava/lang/AssertionError;

    .line 161
    .line 162
    const-string v10, "[Assert] Unexpected variable type"

    .line 163
    .line 164
    invoke-direct {v9, v10, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lre0/l;->E:Lre0/l;

    .line 168
    .line 169
    invoke-virtual {v8, v10}, Lre0/f;->j(Lre0/l;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_b

    .line 174
    .line 175
    new-instance v7, Lre0/j;

    .line 176
    .line 177
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v13, "VariableName"

    .line 181
    .line 182
    invoke-virtual {v7, v13, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v13, "Unexpected variable type"

    .line 190
    .line 191
    invoke-virtual {v8, v10, v13, v9, v7}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    const/4 v7, 0x0

    .line 195
    :goto_7
    check-cast v7, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    const/4 v7, 0x0

    .line 199
    :goto_8
    invoke-static {v7}, Lui1/n;->l(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    and-int/lit8 v8, v3, 0x70

    .line 204
    .line 205
    if-ne v8, v6, :cond_d

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    move v6, v11

    .line 210
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v6, :cond_e

    .line 215
    .line 216
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v8, v6, :cond_f

    .line 223
    .line 224
    :cond_e
    new-instance v8, Lui1/h;

    .line 225
    .line 226
    invoke-direct {v8, v2}, Lui1/h;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x2

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 v17, v12

    .line 238
    .line 239
    move-object v12, v5

    .line 240
    move v5, v7

    .line 241
    move-object v7, v8

    .line 242
    move-object/from16 v8, v17

    .line 243
    .line 244
    invoke-static/range {v5 .. v10}, Ld0/e1;->m(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ld0/a1;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v12, :cond_10

    .line 249
    .line 250
    const v6, -0x4e371807

    .line 251
    .line 252
    .line 253
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v15, v12, v8, v11}, Lui1/n;->j(Ld0/a1;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_10
    const v6, -0x4e359560

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 270
    .line 271
    .line 272
    :goto_a
    invoke-static {v0}, Lui1/n;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$d;->e()Lvr1/d;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v0}, Lui1/n;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;->a()Lvr1/a;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v0}, Lui1/n;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;->m()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v1}, Lui1/r4;->c()Lqi1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lqi1/q;->c()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    new-instance v0, Lui1/i;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lui1/i;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;Lui1/r4;)V

    .line 311
    .line 312
    .line 313
    const/16 v11, 0x36

    .line 314
    .line 315
    const v12, 0x6b494aad

    .line 316
    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    invoke-static {v12, v13, v0, v8, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    sget v0, Lvr1/d;->a:I

    .line 324
    .line 325
    shl-int/lit8 v0, v0, 0x3

    .line 326
    .line 327
    const/high16 v12, 0x180000

    .line 328
    .line 329
    or-int/2addr v0, v12

    .line 330
    and-int/lit16 v3, v3, 0x380

    .line 331
    .line 332
    or-int/2addr v0, v3

    .line 333
    sget v3, Lvr1/a;->c:I

    .line 334
    .line 335
    shl-int/lit8 v3, v3, 0x9

    .line 336
    .line 337
    or-int v13, v0, v3

    .line 338
    .line 339
    move-object v12, v8

    .line 340
    move-object v8, v7

    .line 341
    move-object v7, v14

    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-static/range {v5 .. v14}, Lvr1/w;->x(Ld0/a1;Lvr1/d;Landroidx/compose/ui/Modifier;Lvr1/a;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_b
    move-object v3, v7

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_13

    .line 366
    .line 367
    new-instance v0, Lui1/j;

    .line 368
    .line 369
    move/from16 v5, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lui1/j;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;Landroidx/compose/ui/Modifier;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;->d()Lm71/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm71/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final i(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljj1/i$a;->b()Ljj1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Ld0/a1;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x7e001eb8

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    and-int/lit8 v1, v6, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, v6, 0x40

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    move v5, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v5

    .line 83
    :cond_6
    and-int/lit16 v5, v1, 0x93

    .line 84
    .line 85
    const/16 v10, 0x92

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    if-eq v5, v10, :cond_7

    .line 90
    .line 91
    move v5, v12

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v5, v11

    .line 94
    :goto_5
    and-int/lit8 v10, v1, 0x1

    .line 95
    .line 96
    invoke-interface {v7, v5, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_f

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    const-string v10, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.LaunchPagerStateAndCurrentIndexSync (Carousel.kt:71)"

    .line 110
    .line 111
    invoke-static {v0, v1, v5, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 123
    .line 124
    filled-new-array {v0, p0, p1, v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    and-int/lit8 v13, v1, 0x70

    .line 133
    .line 134
    if-eq v13, v8, :cond_a

    .line 135
    .line 136
    and-int/lit8 v8, v1, 0x40

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v8, v11

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    :goto_6
    move v8, v12

    .line 150
    :goto_7
    or-int/2addr v5, v8

    .line 151
    and-int/lit16 v8, v1, 0x380

    .line 152
    .line 153
    if-ne v8, v9, :cond_b

    .line 154
    .line 155
    move v8, v12

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    move v8, v11

    .line 158
    :goto_8
    or-int/2addr v5, v8

    .line 159
    and-int/lit8 v1, v1, 0xe

    .line 160
    .line 161
    if-ne v1, v4, :cond_c

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    move v12, v11

    .line 165
    :goto_9
    or-int v1, v5, v12

    .line 166
    .line 167
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v1, :cond_d

    .line 172
    .line 173
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v4, v1, :cond_e

    .line 180
    .line 181
    :cond_d
    move-object v1, v0

    .line 182
    goto :goto_a

    .line 183
    :cond_e
    move-object v0, v4

    .line 184
    goto :goto_b

    .line 185
    :goto_a
    new-instance v0, Lui1/n$a;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v4, p0

    .line 189
    move-object v2, p1

    .line 190
    invoke-direct/range {v0 .. v5}, Lui1/n$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Ld0/a1;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v10, v0, v7, v11}, Lc1/o0;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 208
    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 212
    .line 213
    .line 214
    :cond_10
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    new-instance v1, Lui1/l;

    .line 221
    .line 222
    invoke-direct {v1, p0, p1, v3, v6}, Lui1/l;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    return-void
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/n;->l(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
