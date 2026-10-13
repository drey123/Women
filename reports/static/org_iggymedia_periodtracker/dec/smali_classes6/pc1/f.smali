.class public final Lpc1/f;
.super Lui1/k1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc1/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui1/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpc1/f;->m(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lpc1/f;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual/range {v0 .. v6}, Lpc1/f;->l(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(Lpc1/f;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lnc1/d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

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
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lpc1/f;->j(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lnc1/d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/State;)Loc1/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loc1/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final m(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
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


# virtual methods
.method public bridge synthetic e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Ltc1/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;

    .line 2
    .line 3
    check-cast p3, Lnc1/d;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lpc1/f;->j(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lnc1/d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lqi1/q;)Ltc1/a;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpc1/f;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lqi1/q;)Lnc1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lnc1/d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, 0x1baf17c1

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    and-int/lit8 v2, v8, 0x6

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_0
    or-int/2addr v5, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v2, p1

    .line 50
    .line 51
    move v5, v8

    .line 52
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v6, p2

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    and-int/lit16 v9, v8, 0x200

    .line 78
    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :goto_4
    if-eqz v9, :cond_5

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v9

    .line 98
    :cond_6
    and-int/lit16 v9, v8, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move-object/from16 v9, p5

    .line 103
    .line 104
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_7

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v5, v10

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move-object/from16 v9, p5

    .line 118
    .line 119
    :goto_7
    const/high16 v10, 0x30000

    .line 120
    .line 121
    and-int/2addr v10, v8

    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    const/high16 v10, 0x40000

    .line 125
    .line 126
    and-int/2addr v10, v8

    .line 127
    if-nez v10, :cond_9

    .line 128
    .line 129
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_8
    if-eqz v10, :cond_a

    .line 139
    .line 140
    const/high16 v10, 0x20000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    const/high16 v10, 0x10000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v5, v10

    .line 146
    :cond_b
    const v10, 0x12093

    .line 147
    .line 148
    .line 149
    and-int/2addr v10, v5

    .line 150
    const v11, 0x12092

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    if-eq v10, v11, :cond_c

    .line 155
    .line 156
    move v10, v12

    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const/4 v10, 0x0

    .line 159
    :goto_a
    and-int/lit8 v11, v5, 0x1

    .line 160
    .line 161
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_11

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_d

    .line 172
    .line 173
    const/4 v10, -0x1

    .line 174
    const-string v11, "org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.view.PremiumFeatureElementContainerFactory.Element (PremiumFeatureElementContainerFactory.kt:36)"

    .line 175
    .line 176
    invoke-static {v1, v5, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {v7}, Lnc1/d;->i()Lkotlinx/coroutines/flow/StateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x7

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    move v1, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v13, v4

    .line 190
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lpc1/f;->k(Landroidx/compose/runtime/State;)Loc1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v9, Lpc1/f$a;->a:[I

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    aget v4, v9, v4

    .line 205
    .line 206
    if-eq v4, v1, :cond_10

    .line 207
    .line 208
    if-eq v4, v3, :cond_f

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    if-ne v4, v1, :cond_e

    .line 212
    .line 213
    const v1, -0x13b77b7b

    .line 214
    .line 215
    .line 216
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_e
    const v0, -0x13b7aa8c

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lapp/rive/c;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_f
    const v1, -0x13b78ec2

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    and-int/lit8 v1, v5, 0xe

    .line 247
    .line 248
    shr-int/lit8 v3, v5, 0x6

    .line 249
    .line 250
    and-int/lit16 v4, v3, 0x380

    .line 251
    .line 252
    or-int/2addr v1, v4

    .line 253
    and-int/lit16 v3, v3, 0x1c00

    .line 254
    .line 255
    or-int v5, v1, v3

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v3, p5

    .line 261
    .line 262
    move-object v4, v13

    .line 263
    invoke-virtual/range {v0 .. v6}, Lpc1/f;->l(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    const v0, -0x13b7a385

    .line 271
    .line 272
    .line 273
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    and-int/lit8 v0, v5, 0xe

    .line 281
    .line 282
    shr-int/lit8 v1, v5, 0x6

    .line 283
    .line 284
    and-int/lit16 v3, v1, 0x380

    .line 285
    .line 286
    or-int/2addr v0, v3

    .line 287
    and-int/lit16 v1, v1, 0x1c00

    .line 288
    .line 289
    or-int v5, v0, v1

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move-object/from16 v3, p5

    .line 297
    .line 298
    move-object v4, v13

    .line 299
    invoke-virtual/range {v0 .. v6}, Lpc1/f;->l(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 303
    .line 304
    .line 305
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_11
    move-object v13, v4

    .line 316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 317
    .line 318
    .line 319
    :cond_12
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_13

    .line 324
    .line 325
    new-instance v0, Lpc1/c;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v5, p4

    .line 334
    .line 335
    move-object/from16 v6, p5

    .line 336
    .line 337
    move-object v4, v7

    .line 338
    move v7, v8

    .line 339
    invoke-direct/range {v0 .. v7}, Lpc1/c;-><init>(Lpc1/f;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lnc1/d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    return-void
.end method

.method public final l(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    const v1, 0x137dc015

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v9

    .line 29
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v5

    .line 45
    :cond_3
    and-int/lit8 v5, p6, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x180

    .line 50
    .line 51
    :cond_4
    move-object/from16 v7, p3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    and-int/lit16 v7, v9, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v8

    .line 72
    :goto_4
    and-int/lit16 v8, v2, 0x93

    .line 73
    .line 74
    const/16 v10, 0x92

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v8, v10, :cond_7

    .line 79
    .line 80
    move v8, v12

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v8, v11

    .line 83
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 84
    .line 85
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_e

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v5, v7

    .line 97
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumfeature.view.PremiumFeatureElementContainerFactory.FeatureContent (PremiumFeatureElementContainerFactory.kt:55)"

    .line 105
    .line 106
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    and-int/lit8 v1, v2, 0xe

    .line 110
    .line 111
    if-ne v1, v3, :cond_a

    .line 112
    .line 113
    move v11, v12

    .line 114
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v11, :cond_b

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v1, v3, :cond_c

    .line 127
    .line 128
    :cond_b
    new-instance v1, Lpc1/d;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lpc1/d;-><init>(Lui1/r4;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    move-object v3, v1

    .line 137
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    and-int/lit16 v7, v2, 0x3fe

    .line 140
    .line 141
    const/16 v8, 0x18

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v2, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v0, p1

    .line 147
    move-object v1, p2

    .line 148
    invoke-static/range {v0 .. v8}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 158
    .line 159
    .line 160
    :cond_d
    move-object v4, v2

    .line 161
    goto :goto_7

    .line 162
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 163
    .line 164
    .line 165
    move-object v4, v7

    .line 166
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_f

    .line 171
    .line 172
    new-instance v0, Lpc1/e;

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move/from16 v6, p6

    .line 178
    .line 179
    move v5, v9

    .line 180
    invoke-direct/range {v0 .. v6}, Lpc1/e;-><init>(Lpc1/f;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    return-void
.end method

.method public n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lqi1/q;)Lnc1/d;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent$a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lqi1/q;)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent;->a()Lnc1/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
