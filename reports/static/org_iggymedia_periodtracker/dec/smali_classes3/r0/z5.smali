.class public final Lr0/z5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/runtime/snapshots/StateObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/z5$a;,
        Lr0/z5$b;,
        Lr0/z5$c;
    }
.end annotation


# instance fields
.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public i:Landroidx/compose/ui/text/u;

.field public v:Lr0/z5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr0/z5$c;->f:Lr0/z5$c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr0/z5$c$b;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0/z5;->d:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    sget-object v0, Lr0/z5$b;->g:Lr0/z5$b$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr0/z5$b$b;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lr0/z5;->e:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    new-instance v0, Lr0/z5$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lr0/z5$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr0/z5;->v:Lr0/z5$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public C(Ln1/t0;Ln1/t0;Ln1/t0;)Ln1/t0;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final G()Lr0/z5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0/z5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H()Lr0/z5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0/z5$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I(Lr0/z5$c;Lr0/z5$b;)Ly2/s2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lr0/z5$c;->d()Lr0/m6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr0/m6;->p()Lq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lq0/b;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lq0/b;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lr0/a6;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lr0/z5;->v:Lr0/z5$a;

    .line 24
    .line 25
    invoke-static {v3}, Ln1/v;->I(Ln1/t0;)Ln1/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lr0/z5$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lr0/z5$a;->q()Ly2/s2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lr0/z5$a;->u()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-static {v5, v1}, Lkotlin/text/u;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lr0/z5$a;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lr0/z5$a;->k()Landroidx/compose/ui/text/w;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Lq0/b;->d()Landroidx/compose/ui/text/w;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lr0/z5$a;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lr0/z5$c;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lr0/z5$a;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual/range {p1 .. p1}, Lr0/z5$c;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lr0/z5$a;->p()Lk3/q;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual/range {p2 .. p2}, Lr0/z5$b;->g()Lk3/q;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v5, v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lr0/z5$a;->m()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual/range {p2 .. p2}, Lr0/z5$b;->c()Landroidx/compose/ui/unit/Density;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    cmpg-float v5, v5, v6

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Lr0/z5$a;->o()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual/range {p2 .. p2}, Lr0/z5$b;->c()Landroidx/compose/ui/unit/Density;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    cmpg-float v5, v5, v6

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lr0/z5$a;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual/range {p2 .. p2}, Lr0/z5$b;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v5, v6, v7, v8}, Lk3/c;->f(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Lr0/z5$a;->n()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {p2 .. p2}, Lr0/z5$b;->e()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/text/e;->l()Landroidx/compose/ui/text/f;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/text/f;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Lr0/z5$a;->t()Landroidx/compose/ui/text/x;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v5, :cond_0

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lr0/z5$c;->e()Landroidx/compose/ui/text/x;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/x;->I(Landroidx/compose/ui/text/x;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    move v5, v6

    .line 195
    :goto_0
    invoke-virtual {v3}, Lr0/z5$a;->t()Landroidx/compose/ui/text/x;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lr0/z5$c;->e()Landroidx/compose/ui/text/x;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/x;->H(Landroidx/compose/ui/text/x;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :cond_1
    if-eqz v5, :cond_2

    .line 210
    .line 211
    if-eqz v6, :cond_2

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_2
    if-eqz v5, :cond_3

    .line 215
    .line 216
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 217
    .line 218
    invoke-virtual {v4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual/range {p1 .. p1}, Lr0/z5$c;->e()Landroidx/compose/ui/text/x;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->g()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->e()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->f()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/unit/Density;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->d()Lk3/q;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->c()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-virtual {v4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object v7, v5

    .line 297
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    const/4 v9, 0x0

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-static/range {v4 .. v9}, Ly2/s2;->b(Ly2/s2;Landroidx/compose/ui/text/t;JILjava/lang/Object;)Ly2/s2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_3
    move-object/from16 v3, p1

    .line 310
    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2, v3, v5}, Lr0/z5;->j(Lq0/b;Ljava/util/List;Lr0/z5$c;Lr0/z5$b;)Ly2/s2;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_4

    .line 322
    .line 323
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    .line 324
    .line 325
    invoke-virtual {v4}, Ln1/k$a;->c()Ln1/k;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ln1/k;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_4

    .line 334
    .line 335
    iget-object v7, v0, Lr0/z5;->v:Lr0/z5$a;

    .line 336
    .line 337
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    monitor-enter v8

    .line 342
    :try_start_0
    invoke-static {v7, v0, v4}, Ln1/v;->j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lr0/z5$a;

    .line 347
    .line 348
    invoke-virtual {v7, v1}, Lr0/z5$a;->G(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v2}, Lr0/z5$a;->v(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lq0/b;->d()Landroidx/compose/ui/text/w;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v7, v1}, Lr0/z5$a;->w(Landroidx/compose/ui/text/w;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lr0/z5$c;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v7, v1}, Lr0/z5$a;->D(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lr0/z5$c;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v7, v1}, Lr0/z5$a;->E(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lr0/z5$c;->e()Landroidx/compose/ui/text/x;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v7, v1}, Lr0/z5$a;->F(Landroidx/compose/ui/text/x;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lr0/z5$b;->g()Lk3/q;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v7, v1}, Lr0/z5$a;->B(Lk3/q;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lr0/z5$b;->d()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v7, v1}, Lr0/z5$a;->y(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lr0/z5$b;->f()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v7, v1}, Lr0/z5$a;->A(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lr0/z5$b;->b()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-virtual {v7, v1, v2}, Lr0/z5$a;->x(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lr0/z5$b;->e()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v7, v1}, Lr0/z5$a;->z(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, Lr0/z5$a;->C(Ly2/s2;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    monitor-exit v8

    .line 423
    invoke-static {v4, v0}, Ln1/v;->S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 424
    .line 425
    .line 426
    return-object v6

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    monitor-exit v8

    .line 429
    throw v0

    .line 430
    :cond_4
    return-object v6
.end method

.method public J()Ly2/s2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/z5;->H()Lr0/z5$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr0/z5;->G()Lr0/z5$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lr0/z5;->I(Lr0/z5$c;Lr0/z5$b;)Ly2/s2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final K(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Ly2/s2;
    .locals 7

    .line 1
    new-instance v0, Lr0/z5$b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lr0/z5$b;-><init>(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr0/z5;->M(Lr0/z5$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr0/z5;->H()Lr0/z5$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lr0/z5;->I(Lr0/z5$c;Lr0/z5$b;)Ly2/s2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 26
    .line 27
    invoke-static {p0}, Ly/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lapp/rive/d;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final L(Lr0/z5$b;)Landroidx/compose/ui/text/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/z5;->i:Landroidx/compose/ui/text/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr0/z5$b;->e()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lr0/z5$b;->c()Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lr0/z5$b;->g()Lk3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lk3/q;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr0/z5;->i:Landroidx/compose/ui/text/u;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final M(Lr0/z5$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Lr0/z5$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Lr0/m6;Landroidx/compose/ui/text/x;ZZLh0/y3;)V
    .locals 6

    .line 1
    new-instance v0, Lr0/z5$c;

    .line 2
    .line 3
    invoke-virtual {p5}, Lh0/y3;->g()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    sget-object v1, Lc3/w;->b:Lc3/w$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc3/w$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p5, v1}, Lc3/w;->n(II)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lr0/z5$c;-><init>(Lr0/m6;Landroidx/compose/ui/text/x;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lr0/z5;->N(Lr0/z5$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/z5;->J()Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lq0/b;Ljava/util/List;Lr0/z5$c;Lr0/z5$b;)Ly2/s2;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr0/z5;->L(Lr0/z5$b;)Landroidx/compose/ui/text/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p3 .. p3}, Lr0/z5$c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lr0/z5$c;->e()Landroidx/compose/ui/text/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->w()Le3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Le3/e;->i(I)Le3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, Le3/d;->b:Le3/d$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Le3/d$a;->a()Le3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {v2}, Le3/d;->a()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lr0/b6;->a(Ljava/util/Locale;)I

    .line 43
    .line 44
    .line 45
    move-result v24

    .line 46
    invoke-virtual/range {p3 .. p3}, Lr0/z5$c;->e()Landroidx/compose/ui/text/x;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroidx/compose/ui/text/x;

    .line 51
    .line 52
    const v33, 0xfeffff

    .line 53
    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const-wide/16 v25, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/x;->L(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lr0/z5$c;->e()Landroidx/compose/ui/text/x;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lq0/b;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object/from16 v4, p2

    .line 123
    .line 124
    :goto_1
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lr0/z5$c;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual/range {p3 .. p3}, Lr0/z5$c;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :goto_2
    move v5, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const v3, 0x7fffffff

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lr0/z5$b;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-virtual/range {p4 .. p4}, Lr0/z5$b;->g()Lk3/q;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual/range {p4 .. p4}, Lr0/z5$b;->c()Landroidx/compose/ui/unit/Density;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual/range {p4 .. p4}, Lr0/z5$b;->e()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/16 v13, 0x424

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/u;->d(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IZILjava/util/List;JLk3/q;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Ly2/s2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public k(Ln1/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lr0/z5$a;

    .line 5
    .line 6
    iput-object p1, p0, Lr0/z5;->v:Lr0/z5$a;

    .line 7
    .line 8
    return-void
.end method

.method public y()Ln1/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/z5;->v:Lr0/z5$a;

    .line 2
    .line 3
    return-object p0
.end method
