.class public abstract Lui1/h4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lui1/h4;->c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/h4;->e(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x1aab7412

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v1, v4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    const/16 v12, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v12

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit8 v5, p5, 0x2

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v7

    .line 84
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 85
    .line 86
    const/16 v8, 0x92

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    if-eq v7, v8, :cond_7

    .line 90
    .line 91
    move v7, v14

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 95
    .line 96
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 105
    .line 106
    move-object v15, v5

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object v15, v6

    .line 109
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    const-string v6, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Switch (Switch.kt:17)"

    .line 117
    .line 118
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lui1/r4;->c()Lqi1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lqi1/q;->w()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;->t()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v0, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/e;->a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Lui1/h4$a;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct {v7, v5, v8}, Lui1/h4$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lui1/h4$b;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Lui1/h4$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;->t()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    instance-of v9, v7, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 163
    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    move-object v8, v7

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 169
    .line 170
    invoke-static {v7}, Lqm1/a;->a(Lre0/d;)Lre0/f;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v9, Ljava/lang/AssertionError;

    .line 175
    .line 176
    const-string v10, "[Assert] Unexpected variable type"

    .line 177
    .line 178
    invoke-direct {v9, v10, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Lre0/l;->E:Lre0/l;

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Lre0/f;->j(Lre0/l;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_b

    .line 188
    .line 189
    new-instance v8, Lre0/j;

    .line 190
    .line 191
    invoke-direct {v8}, Lre0/j;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v13, "VariableName"

    .line 195
    .line 196
    invoke-virtual {v8, v13, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lre0/j;->e()Lre0/i;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v8, "Unexpected variable type"

    .line 204
    .line 205
    invoke-virtual {v7, v10, v8, v9, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    const/4 v8, 0x0

    .line 209
    :goto_7
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x2

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v5, v6

    .line 213
    move-object v6, v8

    .line 214
    move-object v8, v11

    .line 215
    invoke-static/range {v5 .. v10}, Lc1/s3;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lui1/h4;->d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    move v5, v14

    .line 235
    :goto_8
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    and-int/lit8 v7, v3, 0x70

    .line 240
    .line 241
    if-ne v7, v12, :cond_d

    .line 242
    .line 243
    move v13, v14

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    const/4 v13, 0x0

    .line 246
    :goto_9
    or-int/2addr v6, v13

    .line 247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-ne v7, v6, :cond_f

    .line 260
    .line 261
    :cond_e
    new-instance v7, Lui1/f4;

    .line 262
    .line 263
    invoke-direct {v7, v0, v2}, Lui1/f4;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;->r()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    shr-int/lit8 v0, v3, 0x3

    .line 276
    .line 277
    and-int/lit8 v12, v0, 0x70

    .line 278
    .line 279
    const/16 v13, 0x28

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v6, v15

    .line 284
    invoke-static/range {v5 .. v13}, Lrr1/n2;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 294
    .line 295
    .line 296
    :cond_10
    :goto_a
    move-object v3, v6

    .line 297
    goto :goto_b

    .line 298
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_12

    .line 307
    .line 308
    new-instance v0, Lui1/g4;

    .line 309
    .line 310
    move/from16 v5, p5

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lui1/g4;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;Landroidx/compose/ui/Modifier;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
