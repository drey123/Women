.class public final Ld22/p$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld22/p;->r(Landroidx/compose/foundation/layout/PaddingValues;La22/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld22/p$e;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ld22/p$e;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Ld22/p$e;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    or-int/2addr p1, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p1, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_2
    or-int/2addr p1, v0

    .line 34
    :cond_3
    and-int/lit16 v0, p1, 0x93

    .line 35
    .line 36
    const/16 v2, 0x92

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move v0, v6

    .line 44
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_17

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 60
    .line 61
    const v4, -0x25b7f321

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Ld22/p$e;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Item;

    .line 74
    .line 75
    const p2, 0x55340011

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, La22/f;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    const p0, -0x689b365c

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 89
    .line 90
    .line 91
    check-cast p1, La22/f;

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p1, p0, p3, v6, v1}, Ld22/r0;->b(La22/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_6
    instance-of p2, p1, La22/c;

    .line 103
    .line 104
    if-eqz p2, :cond_b

    .line 105
    .line 106
    const p2, -0x689b2ee9

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1, p3, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p3, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p3, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lc1/j;->d()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v7, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v7, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, La22/c;

    .line 240
    .line 241
    iget-object v1, p0, Ld22/p$e;->e:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x4

    .line 245
    const/4 v2, 0x0

    .line 246
    move-object v3, p3

    .line 247
    invoke-static/range {v0 .. v5}, Ld22/l0;->d(La22/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 251
    .line 252
    invoke-virtual {p0}, Lqr1/l;->L0()F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, p3, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_b
    instance-of p2, p1, La22/d;

    .line 272
    .line 273
    if-eqz p2, :cond_10

    .line 274
    .line 275
    const p2, -0x689b141a

    .line 276
    .line 277
    .line 278
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 279
    .line 280
    .line 281
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0, v1, p3, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p3, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {p3, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v8, :cond_c

    .line 322
    .line 323
    invoke-static {}, Lc1/j;->d()V

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_d

    .line 334
    .line 335
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v7, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v7, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_e

    .line 369
    .line 370
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v7, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 406
    .line 407
    move-object v0, p1

    .line 408
    check-cast v0, La22/d;

    .line 409
    .line 410
    iget-object v1, p0, Ld22/p$e;->e:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x4

    .line 414
    const/4 v2, 0x0

    .line 415
    move-object v3, p3

    .line 416
    invoke-static/range {v0 .. v5}, Ld22/p0;->e(La22/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 420
    .line 421
    invoke-virtual {p0}, Lqr1/l;->L0()F

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0, p3, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 433
    .line 434
    .line 435
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_10
    instance-of p2, p1, La22/b;

    .line 441
    .line 442
    if-eqz p2, :cond_16

    .line 443
    .line 444
    const p2, -0x689af79f

    .line 445
    .line 446
    .line 447
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 448
    .line 449
    .line 450
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 451
    .line 452
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v0, v1, p3, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {p3, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {p3, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-nez v8, :cond_11

    .line 491
    .line 492
    invoke-static {}, Lc1/j;->d()V

    .line 493
    .line 494
    .line 495
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 496
    .line 497
    .line 498
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_12

    .line 503
    .line 504
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 509
    .line 510
    .line 511
    :goto_6
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v7, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v7, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_13

    .line 538
    .line 539
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_14

    .line 552
    .line 553
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v7, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 575
    .line 576
    move-object v0, p1

    .line 577
    check-cast v0, La22/b;

    .line 578
    .line 579
    iget-object v1, p0, Ld22/p$e;->e:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v5, 0x4

    .line 583
    const/4 v2, 0x0

    .line 584
    move-object v3, p3

    .line 585
    invoke-static/range {v0 .. v5}, Ld22/a0;->j(La22/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 586
    .line 587
    .line 588
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 589
    .line 590
    invoke-virtual {p0}, Lqr1/l;->L0()F

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-static {p0, p3, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 602
    .line 603
    .line 604
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 605
    .line 606
    .line 607
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_15

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 617
    .line 618
    .line 619
    :cond_15
    return-void

    .line 620
    :cond_16
    const p0, -0x689b39ce

    .line 621
    .line 622
    .line 623
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lapp/rive/c;->a()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_17
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 634
    .line 635
    .line 636
    return-void
.end method
