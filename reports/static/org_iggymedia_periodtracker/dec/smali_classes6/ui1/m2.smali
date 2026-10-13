.class public abstract Lui1/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/m2$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lui1/m2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lui1/m2;->f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/m2;->h(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
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

.method public static synthetic d(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/m2;->g(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/Map;IILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p2

    .line 8
    int-to-long p2, p3

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    invoke-static {p2, p3}, Lk3/o;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v0, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lui1/m2;->t(Landroidx/compose/ui/layout/a1$a;Ljava/util/List;Ljava/util/Map;JLk3/q;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x6c8f756c

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit8 v3, p5, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v4, p2

    .line 62
    .line 63
    :goto_3
    move v12, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :goto_5
    and-int/lit16 v2, v12, 0x93

    .line 85
    .line 86
    const/16 v5, 0x92

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    if-eq v2, v5, :cond_7

    .line 91
    .line 92
    move v2, v14

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move v2, v13

    .line 95
    :goto_6
    and-int/lit8 v5, v12, 0x1

    .line 96
    .line 97
    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_13

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    move-object v15, v2

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move-object v15, v4

    .line 110
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Layered (Layered.kt:56)"

    .line 118
    .line 119
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    sget-object v1, Lui1/m2$a;->a:Lui1/m2$a;

    .line 135
    .line 136
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 140
    .line 141
    invoke-static {v6, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v6, v15}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_b

    .line 168
    .line 169
    invoke-static {}, Lc1/j;->d()V

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 186
    .line 187
    .line 188
    :goto_8
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7, v1, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v7, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v7, v1, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v7, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v7, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const v1, 0x281b6746

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;->d()Lm71/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lm71/c;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 262
    .line 263
    and-int/lit8 v2, v12, 0xe

    .line 264
    .line 265
    if-ne v2, v10, :cond_d

    .line 266
    .line 267
    move v3, v14

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    move v3, v13

    .line 270
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v3, :cond_e

    .line 275
    .line 276
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v4, v3, :cond_f

    .line 283
    .line 284
    :cond_e
    new-instance v4, Lui1/h2;

    .line 285
    .line 286
    invoke-direct {v4, v0}, Lui1/h2;-><init>(Lui1/r4;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    move-object v3, v4

    .line 293
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 300
    .line 301
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v4, v5, :cond_10

    .line 306
    .line 307
    new-instance v4, Lui1/i2;

    .line 308
    .line 309
    invoke-direct {v4}, Lui1/i2;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    or-int/lit16 v7, v2, 0x6000

    .line 318
    .line 319
    const/16 v8, 0x12

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static/range {v0 .. v8}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 342
    .line 343
    .line 344
    :cond_12
    move-object v3, v15

    .line 345
    goto :goto_b

    .line 346
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 347
    .line 348
    .line 349
    move-object v3, v4

    .line 350
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_14

    .line 355
    .line 356
    new-instance v0, Lui1/j2;

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    move v4, v9

    .line 363
    move-object v2, v11

    .line 364
    invoke-direct/range {v0 .. v5}, Lui1/j2;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;Landroidx/compose/ui/Modifier;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    return-void
.end method

.method public static final g(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
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
    invoke-static {p0, p2}, Lui1/m2;->j(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljj1/n;->f()Lyj1/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lui1/m2;->w(Lyj1/b;)Ljj1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lui1/m2;->q(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljj1/n;->f()Lyj1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lui1/g2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyj1/b;->a()Lyj1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lyj1/a;->g()Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljj1/n;->n()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lyj1/b;->c()Lyj1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lui1/m2;->k(Ljava/lang/Float;Lyj1/c;)Lui1/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ljj1/n;->e()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lyj1/b;->b()Lyj1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0}, Lui1/m2;->k(Ljava/lang/Float;Lyj1/c;)Lui1/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljj1/n;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v1, v2, v3, v0, p1}, Lui1/g2;-><init>(Landroidx/compose/ui/Alignment;Lui1/o;Lui1/o;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final k(Ljava/lang/Float;Lyj1/c;)Lui1/o;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lui1/o;->i:Lui1/o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lyj1/c;->e:Lyj1/c;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lui1/o;->e:Lui1/o;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lui1/o;->d:Lui1/o;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/layout/Measurable;)Lui1/g2;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lui1/g2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lui1/g2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/layout/Measurable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lui1/m2;->l(Landroidx/compose/ui/layout/Measurable;)Lui1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lui1/g2;->c()Lui1/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lui1/o;->e:Lui1/o;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final n(Landroidx/compose/ui/layout/Measurable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lui1/m2;->l(Landroidx/compose/ui/layout/Measurable;)Lui1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lui1/g2;->e()Lui1/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lui1/o;->e:Lui1/o;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final o(Landroidx/compose/ui/layout/Measurable;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lui1/m2;->l(Landroidx/compose/ui/layout/Measurable;)Lui1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lui1/g2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static final p(Landroidx/compose/ui/layout/Measurable;I)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, Lui1/m2;->o(Landroidx/compose/ui/layout/Measurable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lui1/m2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 30
    .line 31
    invoke-static {p1}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Layered child intrinsic query failed; it won\'t contribute to sizing"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1
.end method

.method public static final q(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p2 .. p3}, Lk3/c;->n(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, Lk3/c;->m(J)I

    move-result v3

    new-instance v5, Lui1/k2;

    invoke-direct {v5}, Lui1/k2;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 5
    invoke-static {v3}, Lui1/m2;->n(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lui1/m2;->m(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 9
    invoke-static {v4}, Lui1/m2;->n(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lui1/m2;->m(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 13
    invoke-static {v5}, Lui1/m2;->n(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lui1/m2;->m(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 17
    invoke-static {v6}, Lui1/m2;->n(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lui1/m2;->m(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move v4, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v6

    .line 20
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move v7, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v6

    .line 21
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    move v8, v5

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v6

    .line 22
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    move v9, v5

    goto :goto_b

    :cond_10
    :goto_a
    move v9, v6

    .line 23
    :goto_b
    invoke-static/range {p2 .. p3}, Lk3/c;->h(J)Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v8, :cond_11

    if-eqz v4, :cond_11

    move v8, v6

    goto :goto_c

    :cond_11
    move v8, v5

    .line 24
    :goto_c
    invoke-static/range {p2 .. p3}, Lk3/c;->g(J)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v9, :cond_12

    if-eqz v7, :cond_12

    move v5, v6

    .line 25
    :cond_12
    new-instance v9, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/r0;->e(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lkotlin/ranges/f;->h(II)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 27
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v14, p2

    .line 28
    invoke-static/range {v13 .. v19}, Lui1/m2;->s(Landroidx/compose/ui/layout/Measurable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/ui/layout/a1;

    move-result-object v13

    .line 29
    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 30
    :cond_13
    invoke-static/range {p2 .. p3}, Lk3/c;->n(J)I

    move-result v0

    .line 31
    invoke-static/range {p2 .. p3}, Lk3/c;->l(J)I

    move-result v11

    xor-int/2addr v4, v6

    .line 32
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 33
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 35
    check-cast v15, Landroidx/compose/ui/layout/a1;

    .line 36
    invoke-virtual {v15}, Landroidx/compose/ui/layout/a1;->R0()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 37
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 38
    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v6

    .line 40
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 41
    invoke-static/range {p2 .. p3}, Lk3/c;->k(J)I

    move-result v12

    invoke-static {v6, v12}, Lui1/m2;->p(Landroidx/compose/ui/layout/Measurable;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 42
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v6, v21

    const/16 v12, 0x10

    goto :goto_f

    :cond_16
    move/from16 v21, v6

    .line 43
    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-static {v0, v11, v8, v4, v6}, Lui1/m2;->u(IIZZLjava/util/List;)Ljava/lang/Integer;

    move-result-object v17

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {v1, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/r0;->e(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lkotlin/ranges/f;->h(II)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-wide/from16 v15, p2

    .line 48
    invoke-static/range {v14 .. v20}, Lui1/m2;->s(Landroidx/compose/ui/layout/Measurable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/ui/layout/a1;

    move-result-object v6

    move-object/from16 v8, v17

    .line 49
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    move-object/from16 v8, v17

    .line 50
    invoke-static/range {p2 .. p3}, Lk3/c;->m(J)I

    move-result v1

    .line 51
    invoke-static/range {p2 .. p3}, Lk3/c;->k(J)I

    move-result v4

    xor-int/lit8 v6, v7, 0x1

    .line 52
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Landroidx/compose/ui/layout/a1;

    .line 56
    invoke-virtual {v12}, Landroidx/compose/ui/layout/a1;->H0()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 57
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 58
    :cond_18
    invoke-static {v1, v4, v5, v6, v11}, Lui1/m2;->u(IIZZLjava/util/List;)Ljava/lang/Integer;

    move-result-object v18

    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v2, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/r0;->e(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lkotlin/ranges/f;->h(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-wide/from16 v15, p2

    .line 62
    invoke-static/range {v14 .. v20}, Lui1/m2;->s(Landroidx/compose/ui/layout/Measurable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/ui/layout/a1;

    move-result-object v5

    move-object/from16 v6, v18

    .line 63
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    move-object/from16 v6, v18

    .line 64
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v3, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/r0;->e(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/f;->h(II)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 66
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    move-wide/from16 v14, p2

    .line 67
    invoke-static {v5, v14, v15, v8, v6}, Lui1/m2;->r(Landroidx/compose/ui/layout/Measurable;JLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/compose/ui/layout/a1;

    move-result-object v5

    .line 68
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    move-wide/from16 v14, p2

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 71
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 74
    check-cast v7, Landroidx/compose/ui/layout/a1;

    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/layout/a1;->R0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 76
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 77
    :cond_1b
    invoke-static {v14, v15}, Lk3/c;->n(J)I

    move-result v5

    .line 78
    invoke-static {v14, v15}, Lk3/c;->l(J)I

    move-result v7

    .line 79
    invoke-static {v8, v4, v5, v7}, Lui1/m2;->v(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v4

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 82
    check-cast v7, Landroidx/compose/ui/layout/a1;

    .line 83
    invoke-virtual {v7}, Landroidx/compose/ui/layout/a1;->H0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 84
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 85
    :cond_1c
    invoke-static {v14, v15}, Lk3/c;->m(J)I

    move-result v3

    .line 86
    invoke-static {v14, v15}, Lk3/c;->k(J)I

    move-result v7

    .line 87
    invoke-static {v6, v5, v3, v7}, Lui1/m2;->v(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v3

    .line 88
    invoke-static {v9, v0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 89
    new-instance v1, Lui1/l2;

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move v5, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lui1/l2;-><init>(Ljava/util/List;Ljava/util/Map;IILandroidx/compose/ui/layout/MeasureScope;)V

    move v2, v4

    move v3, v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Landroidx/compose/ui/layout/Measurable;JLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/compose/ui/layout/a1;
    .locals 6

    .line 1
    invoke-static {p0}, Lui1/m2;->l(Landroidx/compose/ui/layout/Measurable;)Lui1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lui1/g2;->e()Lui1/o;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p3, v4

    .line 33
    :goto_1
    sget-object v5, Lui1/o;->i:Lui1/o;

    .line 34
    .line 35
    if-ne p3, v5, :cond_3

    .line 36
    .line 37
    move p3, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_2
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_4
    if-eqz p4, :cond_5

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lui1/g2;->c()Lui1/o;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_6
    sget-object p4, Lui1/o;->i:Lui1/o;

    .line 63
    .line 64
    if-ne v4, p4, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    invoke-static {v2, p3, v1, v3}, Lk3/d;->a(IIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/ui/layout/Measurable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/ui/layout/a1;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lui1/m2;->r(Landroidx/compose/ui/layout/Measurable;JLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/compose/ui/layout/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/layout/a1$a;Ljava/util/List;Ljava/util/Map;JLk3/q;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroidx/compose/ui/layout/a1;

    .line 23
    .line 24
    invoke-static {v0}, Lui1/m2;->l(Landroidx/compose/ui/layout/Measurable;)Lui1/g2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lui1/g2;->a()Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    move-object v4, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v5, v0

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr v5, v0

    .line 58
    int-to-long v0, v1

    .line 59
    const-wide v7, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v7

    .line 65
    or-long/2addr v0, v5

    .line 66
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    move-wide v7, p3

    .line 71
    move-object v9, p5

    .line 72
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->a(JJLk3/q;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, p0

    .line 80
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public static final u(IIZZLjava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_2
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p0, p1}, Lkotlin/ranges/f;->q(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object p2
.end method

.method public static final v(Ljava/lang/Integer;Ljava/util/List;II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0, p2, p3}, Lkotlin/ranges/f;->q(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    return p2
.end method

.method public static final w(Lyj1/b;)Ljj1/i;
    .locals 2

    .line 1
    new-instance v0, Ljj1/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj1/b;->c()Lyj1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lui1/m2;->x(Lyj1/c;)Ljj1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lyj1/b;->b()Lyj1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lui1/m2;->x(Lyj1/c;)Ljj1/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Ljj1/i;-><init>(Ljj1/o;Ljj1/o;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final x(Lyj1/c;)Ljj1/o;
    .locals 1

    .line 1
    sget-object v0, Lui1/m2$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljj1/o;->d:Ljj1/o;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ljj1/o;->e:Ljj1/o;

    .line 24
    .line 25
    return-object p0
.end method
