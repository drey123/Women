.class public final Lp/j$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/j;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/animation/core/Transition;

.field public final synthetic e:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j$d;->d:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Lp/j$d;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    iput-object p3, p0, Lp/j$d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/j$d;->v:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j$d;->b(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/State;)F
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 464
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/j$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p2, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_15

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const v2, -0x37b2e7f5

    .line 30
    .line 31
    .line 32
    const-string v4, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    .line 33
    .line 34
    invoke-static {v2, p2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Lp/j$d;->d:Landroidx/compose/animation/core/Transition;

    .line 38
    .line 39
    new-instance p2, Lp/j$d$b;

    .line 40
    .line 41
    iget-object v2, p0, Lp/j$d;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 42
    .line 43
    invoke-direct {p2, v2}, Lp/j$d$b;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lp/j$d;->i:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v4, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 49
    .line 50
    invoke-static {v4}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    const v4, 0x6355e4b0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v6, v4, :cond_4

    .line 83
    .line 84
    :cond_2
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Ln1/k$a;->d()Ln1/k;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v7, 0x0

    .line 98
    :goto_1
    invoke-virtual {v4, v6}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v4, v6, v8, v7}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v10

    .line 113
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-virtual {v4, v6, v8, v7}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    const v4, 0x6359c50d

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_2
    const v4, 0x522f0047

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const-string v8, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-static {v4, v0, v3, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    move v6, v10

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v6, v7

    .line 165
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v11, :cond_9

    .line 190
    .line 191
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-ne v12, v11, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v11, Lp/j$d$c;

    .line 200
    .line 201
    invoke-direct {v11, v5}, Lp/j$d$c;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    check-cast v12, Landroidx/compose/runtime/State;

    .line 212
    .line 213
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    invoke-static {v4, v0, v3, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    move v7, v10

    .line 236
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v3, v2, :cond_f

    .line 269
    .line 270
    :cond_e
    new-instance v2, Lp/j$d$d;

    .line 271
    .line 272
    invoke-direct {v2, v5}, Lp/j$d$d;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    check-cast v3, Landroidx/compose/runtime/State;

    .line 283
    .line 284
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {p2, v2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    move-object v8, p2

    .line 293
    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const-string v10, "FloatAnimation"

    .line 297
    .line 298
    move-object v11, p1

    .line 299
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 304
    .line 305
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v2, :cond_10

    .line 314
    .line 315
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v3, v2, :cond_11

    .line 322
    .line 323
    :cond_10
    new-instance v3, Lp/j$d$a;

    .line 324
    .line 325
    invoke-direct {v3, p1}, Lp/j$d$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p2, p0, Lp/j$d;->v:Lkotlin/jvm/functions/Function3;

    .line 338
    .line 339
    iget-object p0, p0, Lp/j$d;->i:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v11, v0}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v11, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v6, :cond_12

    .line 378
    .line 379
    invoke-static {}, Lc1/j;->d()V

    .line 380
    .line 381
    .line 382
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_13

    .line 390
    .line 391
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5, v2, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v5, v3, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v5, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v5, p1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 442
    .line 443
    invoke-interface {p2, p0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_14

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 456
    .line 457
    .line 458
    :cond_14
    return-void

    .line 459
    :cond_15
    move-object v11, p1

    .line 460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 461
    .line 462
    .line 463
    return-void
.end method
