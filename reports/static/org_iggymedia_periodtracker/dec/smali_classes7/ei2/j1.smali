.class public final Lei2/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

.field public final b:Lei2/g;

.field public final c:Lei2/l1;

.field public final d:Lei2/n1;

.field public final e:Lei2/e;

.field public final f:Lei2/a2;

.field public final g:Lei2/i0;

.field public final h:Lgi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/i0;->a:I

    .line 2
    .line 3
    sget v1, Lei2/a2;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lei2/e;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lei2/n1;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lei2/l1;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lei2/g;->a:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sput v0, Lei2/j1;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lei2/g;Lei2/l1;Lei2/n1;Lei2/e;Lei2/a2;Lei2/i0;Lgi0/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lei2/j1;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 29
    .line 30
    iput-object p2, p0, Lei2/j1;->b:Lei2/g;

    .line 31
    .line 32
    iput-object p3, p0, Lei2/j1;->c:Lei2/l1;

    .line 33
    .line 34
    iput-object p4, p0, Lei2/j1;->d:Lei2/n1;

    .line 35
    .line 36
    iput-object p5, p0, Lei2/j1;->e:Lei2/e;

    .line 37
    .line 38
    iput-object p6, p0, Lei2/j1;->f:Lei2/a2;

    .line 39
    .line 40
    iput-object p7, p0, Lei2/j1;->g:Lei2/i0;

    .line 41
    .line 42
    iput-object p8, p0, Lei2/j1;->h:Lgi0/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcj0/b0;Lgi2/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lei2/j1$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lei2/j1$a;

    .line 11
    .line 12
    iget v3, v2, Lei2/j1$a;->P:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lei2/j1$a;->P:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lei2/j1$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lei2/j1$a;-><init>(Lei2/j1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lei2/j1$a;->N:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lei2/j1$a;->P:I

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    if-eq v3, v11, :cond_3

    .line 49
    .line 50
    if-eq v3, v10, :cond_2

    .line 51
    .line 52
    if-ne v3, v9, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v6, Lei2/j1$a;->M:Z

    .line 55
    .line 56
    iget-object v2, v6, Lei2/j1$a;->L:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lei2/g;

    .line 59
    .line 60
    iget-object v3, v6, Lei2/j1$a;->K:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v6, Lei2/j1$a;->J:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, v6, Lei2/j1$a;->I:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v6, Lei2/j1$a;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v6, Lei2/j1$a;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v6, Lei2/j1$a;->F:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lgi2/j0;

    .line 83
    .line 84
    iget-object v9, v6, Lei2/j1$a;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lgi2/i0;

    .line 87
    .line 88
    iget-object v10, v6, Lei2/j1$a;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;

    .line 91
    .line 92
    iget-object v11, v6, Lei2/j1$a;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v6, Lei2/j1$a;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v6, Lei2/j1$a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lgi2/t0;

    .line 103
    .line 104
    iget-object v6, v6, Lei2/j1$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcj0/b0;

    .line 107
    .line 108
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v12

    .line 119
    :cond_2
    iget-boolean v3, v6, Lei2/j1$a;->M:Z

    .line 120
    .line 121
    iget-object v4, v6, Lei2/j1$a;->I:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 124
    .line 125
    iget-object v4, v6, Lei2/j1$a;->H:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v6, Lei2/j1$a;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v6, Lei2/j1$a;->F:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lgi2/j0;

    .line 136
    .line 137
    iget-object v8, v6, Lei2/j1$a;->E:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lgi2/i0;

    .line 140
    .line 141
    iget-object v10, v6, Lei2/j1$a;->w:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;

    .line 144
    .line 145
    iget-object v11, v6, Lei2/j1$a;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v6, Lei2/j1$a;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v14, v6, Lei2/j1$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Lgi2/t0;

    .line 156
    .line 157
    iget-object v15, v6, Lei2/j1$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v15, Lcj0/b0;

    .line 160
    .line 161
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_3
    iget-boolean v3, v6, Lei2/j1$a;->M:Z

    .line 167
    .line 168
    iget-object v4, v6, Lei2/j1$a;->G:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v6, Lei2/j1$a;->F:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lgi2/j0;

    .line 175
    .line 176
    iget-object v7, v6, Lei2/j1$a;->E:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lgi2/i0;

    .line 179
    .line 180
    iget-object v8, v6, Lei2/j1$a;->w:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;

    .line 183
    .line 184
    iget-object v11, v6, Lei2/j1$a;->v:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v13, v6, Lei2/j1$a;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v14, v6, Lei2/j1$a;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Lgi2/t0;

    .line 195
    .line 196
    iget-object v15, v6, Lei2/j1$a;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v15, Lcj0/b0;

    .line 199
    .line 200
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v9, v11

    .line 204
    move-object v11, v4

    .line 205
    move-object v4, v14

    .line 206
    move-object v14, v9

    .line 207
    move v9, v3

    .line 208
    move-object v12, v8

    .line 209
    move-object v3, v13

    .line 210
    move-object v13, v5

    .line 211
    move-object v5, v15

    .line 212
    move-object v15, v7

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_4
    iget-boolean v3, v6, Lei2/j1$a;->M:Z

    .line 216
    .line 217
    iget-object v4, v6, Lei2/j1$a;->F:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lgi2/j0;

    .line 220
    .line 221
    iget-object v5, v6, Lei2/j1$a;->E:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lgi2/i0;

    .line 224
    .line 225
    iget-object v7, v6, Lei2/j1$a;->w:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;

    .line 228
    .line 229
    iget-object v8, v6, Lei2/j1$a;->v:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v13, v6, Lei2/j1$a;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v14, v6, Lei2/j1$a;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v14, Lgi2/t0;

    .line 240
    .line 241
    iget-object v15, v6, Lei2/j1$a;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Lcj0/b0;

    .line 244
    .line 245
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move v9, v3

    .line 249
    move-object v3, v7

    .line 250
    move-object v12, v15

    .line 251
    move-object v15, v5

    .line 252
    move-object v5, v13

    .line 253
    move-object v13, v4

    .line 254
    move-object v4, v8

    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lei2/j1;->h:Lgi0/a;

    .line 261
    .line 262
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcj0/b0;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcj0/t;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcj0/b0;->n()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    iget-object v5, v0, Lei2/j1;->g:Lei2/i0;

    .line 281
    .line 282
    invoke-virtual {v5, v3}, Lei2/i0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v15, v3

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v15, v12

    .line 289
    :goto_2
    iget-object v3, v0, Lei2/j1;->c:Lei2/l1;

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcj0/b0;->q()Lcj0/c0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v3, v5}, Lei2/l1;->a(Lcj0/c0;)Lgi2/i0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v5, v0, Lei2/j1;->d:Lei2/n1;

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcj0/b0;->s()Lcj0/d0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v5, v7}, Lei2/n1;->a(Lcj0/d0;)Lgi2/j0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v7, v0, Lei2/j1;->f:Lei2/a2;

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lcj0/b0;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object/from16 v12, p1

    .line 316
    .line 317
    iput-object v12, v6, Lei2/j1$a;->d:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v9, p2

    .line 320
    .line 321
    iput-object v9, v6, Lei2/j1$a;->e:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v6, Lei2/j1$a;->i:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, v6, Lei2/j1$a;->v:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v15, v6, Lei2/j1$a;->w:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v3, v6, Lei2/j1$a;->E:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v5, v6, Lei2/j1$a;->F:Ljava/lang/Object;

    .line 332
    .line 333
    iput-boolean v14, v6, Lei2/j1$a;->M:Z

    .line 334
    .line 335
    iput v4, v6, Lei2/j1$a;->P:I

    .line 336
    .line 337
    move-object v4, v5

    .line 338
    const/4 v5, 0x0

    .line 339
    move-object/from16 v17, v3

    .line 340
    .line 341
    move-object v3, v7

    .line 342
    const/4 v7, 0x2

    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static/range {v3 .. v8}, Lei2/a2;->d(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-ne v3, v2, :cond_7

    .line 352
    .line 353
    :goto_3
    move-object v4, v2

    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_7
    move v4, v14

    .line 357
    move-object v14, v9

    .line 358
    move v9, v4

    .line 359
    move-object v4, v1

    .line 360
    move-object v1, v3

    .line 361
    move-object v5, v13

    .line 362
    move-object v3, v15

    .line 363
    move-object/from16 v15, v17

    .line 364
    .line 365
    move-object/from16 v13, v18

    .line 366
    .line 367
    :goto_4
    move-object v7, v1

    .line 368
    check-cast v7, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v7}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_8

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    const/4 v1, 0x0

    .line 378
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v0, Lei2/j1;->f:Lei2/a2;

    .line 381
    .line 382
    invoke-virtual {v12}, Lcj0/b0;->getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iput-object v12, v6, Lei2/j1$a;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v14, v6, Lei2/j1$a;->e:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v5, v6, Lei2/j1$a;->i:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v6, Lei2/j1$a;->v:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v3, v6, Lei2/j1$a;->w:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v15, v6, Lei2/j1$a;->E:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v13, v6, Lei2/j1$a;->F:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v6, Lei2/j1$a;->G:Ljava/lang/Object;

    .line 401
    .line 402
    iput-boolean v9, v6, Lei2/j1$a;->M:Z

    .line 403
    .line 404
    iput v11, v6, Lei2/j1$a;->P:I

    .line 405
    .line 406
    move-object v11, v5

    .line 407
    const/4 v5, 0x0

    .line 408
    move-object/from16 v17, v3

    .line 409
    .line 410
    move-object v3, v7

    .line 411
    const/4 v7, 0x2

    .line 412
    move-object/from16 v18, v4

    .line 413
    .line 414
    move-object v4, v8

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static/range {v3 .. v8}, Lei2/a2;->d(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-ne v3, v2, :cond_9

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    move-object v4, v11

    .line 424
    move-object v11, v1

    .line 425
    move-object v1, v3

    .line 426
    move-object v3, v4

    .line 427
    move-object v5, v12

    .line 428
    move-object v4, v14

    .line 429
    move-object/from16 v12, v17

    .line 430
    .line 431
    move-object/from16 v14, v18

    .line 432
    .line 433
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v5}, Lcj0/b0;->r()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_d

    .line 440
    .line 441
    iget-object v8, v0, Lei2/j1;->f:Lei2/a2;

    .line 442
    .line 443
    iput-object v5, v6, Lei2/j1$a;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v4, v6, Lei2/j1$a;->e:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v3, v6, Lei2/j1$a;->i:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v14, v6, Lei2/j1$a;->v:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v12, v6, Lei2/j1$a;->w:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v15, v6, Lei2/j1$a;->E:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v13, v6, Lei2/j1$a;->F:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v11, v6, Lei2/j1$a;->G:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v1, v6, Lei2/j1$a;->H:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iput-object v10, v6, Lei2/j1$a;->I:Ljava/lang/Object;

    .line 466
    .line 467
    iput-boolean v9, v6, Lei2/j1$a;->M:Z

    .line 468
    .line 469
    const/4 v10, 0x3

    .line 470
    iput v10, v6, Lei2/j1$a;->P:I

    .line 471
    .line 472
    move-object v10, v5

    .line 473
    const/4 v5, 0x0

    .line 474
    move-object/from16 v17, v4

    .line 475
    .line 476
    move-object v4, v7

    .line 477
    const/4 v7, 0x2

    .line 478
    move-object/from16 v18, v3

    .line 479
    .line 480
    move-object v3, v8

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-static/range {v3 .. v8}, Lei2/a2;->d(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-ne v3, v2, :cond_a

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_a
    move-object v4, v1

    .line 491
    move-object v1, v3

    .line 492
    move v3, v9

    .line 493
    move-object v5, v11

    .line 494
    move-object v7, v13

    .line 495
    move-object v11, v14

    .line 496
    move-object v8, v15

    .line 497
    move-object/from16 v14, v17

    .line 498
    .line 499
    move-object/from16 v13, v18

    .line 500
    .line 501
    move-object v15, v10

    .line 502
    move-object v10, v12

    .line 503
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_b

    .line 512
    .line 513
    move-object v12, v1

    .line 514
    move-object v9, v8

    .line 515
    :goto_8
    move-object v8, v7

    .line 516
    move-object v7, v5

    .line 517
    move-object v5, v4

    .line 518
    goto :goto_a

    .line 519
    :cond_b
    move-object v9, v8

    .line 520
    const/4 v12, 0x0

    .line 521
    goto :goto_8

    .line 522
    :cond_c
    move v9, v3

    .line 523
    move-object v1, v4

    .line 524
    move-object v12, v10

    .line 525
    move-object v3, v13

    .line 526
    move-object v4, v14

    .line 527
    move-object v13, v7

    .line 528
    move-object v14, v11

    .line 529
    move-object v11, v5

    .line 530
    move-object v5, v15

    .line 531
    move-object v15, v8

    .line 532
    goto :goto_9

    .line 533
    :cond_d
    move-object/from16 v18, v3

    .line 534
    .line 535
    move-object/from16 v17, v4

    .line 536
    .line 537
    move-object v10, v5

    .line 538
    :goto_9
    move-object v7, v11

    .line 539
    move-object v10, v12

    .line 540
    move-object v8, v13

    .line 541
    move-object v11, v14

    .line 542
    const/4 v12, 0x0

    .line 543
    move-object v13, v3

    .line 544
    move-object v14, v4

    .line 545
    move v3, v9

    .line 546
    move-object v9, v15

    .line 547
    move-object v15, v5

    .line 548
    move-object v5, v1

    .line 549
    :goto_a
    invoke-virtual {v15}, Lcj0/b0;->k()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v4, v0, Lei2/j1;->e:Lei2/e;

    .line 554
    .line 555
    move-object/from16 p3, v2

    .line 556
    .line 557
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    move/from16 v17, v3

    .line 560
    .line 561
    const/16 v3, 0xa

    .line 562
    .line 563
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lcj0/d;

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Lei2/e;->a(Lcj0/d;)Lgi2/c;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_e
    invoke-virtual {v15}, Lcj0/b0;->p()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_10

    .line 599
    .line 600
    iget-object v1, v0, Lei2/j1;->b:Lei2/g;

    .line 601
    .line 602
    iget-object v0, v0, Lei2/j1;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 603
    .line 604
    iput-object v15, v6, Lei2/j1$a;->d:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v14, v6, Lei2/j1$a;->e:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v13, v6, Lei2/j1$a;->i:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v11, v6, Lei2/j1$a;->v:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v10, v6, Lei2/j1$a;->w:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v9, v6, Lei2/j1$a;->E:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v8, v6, Lei2/j1$a;->F:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v7, v6, Lei2/j1$a;->G:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v5, v6, Lei2/j1$a;->H:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v12, v6, Lei2/j1$a;->I:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iput-object v3, v6, Lei2/j1$a;->J:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v2, v6, Lei2/j1$a;->K:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v1, v6, Lei2/j1$a;->L:Ljava/lang/Object;

    .line 633
    .line 634
    move/from16 v3, v17

    .line 635
    .line 636
    iput-boolean v3, v6, Lei2/j1$a;->M:Z

    .line 637
    .line 638
    const/4 v4, 0x4

    .line 639
    iput v4, v6, Lei2/j1$a;->P:I

    .line 640
    .line 641
    invoke-interface {v0, v6}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v4, p3

    .line 646
    .line 647
    if-ne v0, v4, :cond_f

    .line 648
    .line 649
    :goto_c
    return-object v4

    .line 650
    :cond_f
    move-object v4, v1

    .line 651
    move-object v1, v0

    .line 652
    move v0, v3

    .line 653
    move-object v3, v2

    .line 654
    move-object v2, v4

    .line 655
    move-object v4, v12

    .line 656
    move-object v12, v13

    .line 657
    move-object v13, v14

    .line 658
    move-object v6, v15

    .line 659
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v6}, Lcj0/b0;->j()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-virtual {v2, v3, v1, v14}, Lei2/g;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move/from16 v17, v0

    .line 670
    .line 671
    move-object/from16 v24, v4

    .line 672
    .line 673
    move-object v15, v12

    .line 674
    move-object/from16 v25, v13

    .line 675
    .line 676
    :goto_e
    move-object/from16 v23, v2

    .line 677
    .line 678
    move-object/from16 v19, v5

    .line 679
    .line 680
    move-object/from16 v20, v7

    .line 681
    .line 682
    move-object/from16 v22, v8

    .line 683
    .line 684
    move-object/from16 v21, v9

    .line 685
    .line 686
    move-object/from16 v18, v10

    .line 687
    .line 688
    move-object/from16 v16, v11

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_10
    move/from16 v3, v17

    .line 692
    .line 693
    move-object/from16 v24, v12

    .line 694
    .line 695
    move-object/from16 v25, v14

    .line 696
    .line 697
    move-object v6, v15

    .line 698
    move-object v15, v13

    .line 699
    goto :goto_e

    .line 700
    :goto_f
    invoke-virtual {v6}, Lcj0/b0;->p()Z

    .line 701
    .line 702
    .line 703
    move-result v26

    .line 704
    invoke-virtual {v6}, Lcj0/b0;->t()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v27

    .line 708
    new-instance v14, Lgi2/h0;

    .line 709
    .line 710
    invoke-direct/range {v14 .. v27}, Lgi2/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;Ljava/lang/String;Ljava/lang/String;Lgi2/i0;Lgi2/j0;Ljava/util/List;Ljava/lang/String;Lgi2/t0;ZLjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-object v14
.end method
