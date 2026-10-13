.class public final Lei2/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lei2/a2;

.field public final b:Lgi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/a2;->c:I

    .line 2
    .line 3
    sput v0, Lei2/y1;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lei2/a2;Lgi0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lei2/y1;->a:Lei2/a2;

    .line 11
    .line 12
    iput-object p2, p0, Lei2/y1;->b:Lgi0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcj0/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lei2/y1$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lei2/y1$a;

    .line 11
    .line 12
    iget v3, v2, Lei2/y1$a;->K:I

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
    iput v3, v2, Lei2/y1$a;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lei2/y1$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lei2/y1$a;-><init>(Lei2/y1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lei2/y1$a;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lei2/y1$a;->K:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_2

    .line 48
    .line 49
    if-ne v3, v10, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v6, Lei2/y1$a;->H:Z

    .line 52
    .line 53
    iget-object v2, v6, Lei2/y1$a;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v6, Lei2/y1$a;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 60
    .line 61
    iget-object v3, v6, Lei2/y1$a;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v6, Lei2/y1$a;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v6, Lei2/y1$a;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v6, Lei2/y1$a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v6, Lei2/y1$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcj0/i0;

    .line 80
    .line 81
    iget-object v6, v6, Lei2/y1$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcj0/i0;

    .line 84
    .line 85
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_2
    iget-boolean v3, v6, Lei2/y1$a;->H:Z

    .line 97
    .line 98
    iget-object v4, v6, Lei2/y1$a;->F:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 101
    .line 102
    iget-object v4, v6, Lei2/y1$a;->E:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v6, Lei2/y1$a;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v6, Lei2/y1$a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v6, Lei2/y1$a;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v6, Lei2/y1$a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lcj0/i0;

    .line 121
    .line 122
    iget-object v12, v6, Lei2/y1$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lcj0/i0;

    .line 125
    .line 126
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    iget-boolean v3, v6, Lei2/y1$a;->H:Z

    .line 132
    .line 133
    iget-object v4, v6, Lei2/y1$a;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v6, Lei2/y1$a;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v6, Lei2/y1$a;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v6, Lei2/y1$a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lcj0/i0;

    .line 148
    .line 149
    iget-object v12, v6, Lei2/y1$a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lcj0/i0;

    .line 152
    .line 153
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move v13, v3

    .line 157
    move-object v14, v4

    .line 158
    move-object v3, v5

    .line 159
    move-object v4, v7

    .line 160
    move-object v15, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lei2/y1;->b:Lgi0/a;

    .line 166
    .line 167
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcj0/i0;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcj0/t;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcj0/i0;->n()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget-object v3, v0, Lei2/y1;->a:Lei2/a2;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcj0/i0;->getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, v6, Lei2/y1$a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v15, p1

    .line 196
    .line 197
    iput-object v15, v6, Lei2/y1$a;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v6, Lei2/y1$a;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v6, Lei2/y1$a;->v:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v14, v6, Lei2/y1$a;->w:Ljava/lang/Object;

    .line 204
    .line 205
    iput-boolean v13, v6, Lei2/y1$a;->H:Z

    .line 206
    .line 207
    iput v4, v6, Lei2/y1$a;->K:I

    .line 208
    .line 209
    move-object v4, v5

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v7, 0x2

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v3 .. v8}, Lei2/a2;->d(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v2, :cond_5

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_5
    move-object v4, v1

    .line 222
    move-object v1, v3

    .line 223
    move-object v3, v12

    .line 224
    move-object v12, v15

    .line 225
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v15}, Lcj0/i0;->p()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    iget-object v7, v0, Lei2/y1;->a:Lei2/a2;

    .line 234
    .line 235
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iput-object v8, v6, Lei2/y1$a;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v15, v6, Lei2/y1$a;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, v6, Lei2/y1$a;->i:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v6, Lei2/y1$a;->v:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v14, v6, Lei2/y1$a;->w:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, v6, Lei2/y1$a;->E:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iput-object v8, v6, Lei2/y1$a;->F:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean v13, v6, Lei2/y1$a;->H:Z

    .line 258
    .line 259
    iput v11, v6, Lei2/y1$a;->K:I

    .line 260
    .line 261
    move-object v8, v4

    .line 262
    move-object v4, v5

    .line 263
    const/4 v5, 0x0

    .line 264
    move-object v11, v3

    .line 265
    move-object v3, v7

    .line 266
    const/4 v7, 0x2

    .line 267
    move-object/from16 v16, v8

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static/range {v3 .. v8}, Lei2/a2;->d(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v2, :cond_6

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_6
    move-object v4, v1

    .line 279
    move-object v1, v3

    .line 280
    move-object v7, v11

    .line 281
    move v3, v13

    .line 282
    move-object v5, v14

    .line 283
    move-object v11, v15

    .line 284
    move-object/from16 v8, v16

    .line 285
    .line 286
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    move v13, v3

    .line 289
    move-object v14, v5

    .line 290
    move-object v15, v8

    .line 291
    move-object v3, v11

    .line 292
    move-object v11, v4

    .line 293
    move-object v4, v12

    .line 294
    move-object v12, v7

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    move-object v11, v3

    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    move-object v4, v12

    .line 300
    move-object v3, v15

    .line 301
    move-object/from16 v15, v16

    .line 302
    .line 303
    move-object v12, v11

    .line 304
    move-object v11, v1

    .line 305
    move-object v1, v9

    .line 306
    :goto_4
    invoke-virtual {v3}, Lcj0/i0;->q()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    iget-object v0, v0, Lei2/y1;->a:Lei2/a2;

    .line 313
    .line 314
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v6, Lei2/y1$a;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, v6, Lei2/y1$a;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v15, v6, Lei2/y1$a;->i:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v12, v6, Lei2/y1$a;->v:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v14, v6, Lei2/y1$a;->w:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v11, v6, Lei2/y1$a;->E:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v6, Lei2/y1$a;->F:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v6, Lei2/y1$a;->G:Ljava/lang/Object;

    .line 337
    .line 338
    iput-boolean v13, v6, Lei2/y1$a;->H:Z

    .line 339
    .line 340
    iput v10, v6, Lei2/y1$a;->K:I

    .line 341
    .line 342
    move-object v4, v5

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v7, 0x2

    .line 345
    const/4 v8, 0x0

    .line 346
    move-object/from16 v19, v3

    .line 347
    .line 348
    move-object v3, v0

    .line 349
    move-object/from16 v0, v19

    .line 350
    .line 351
    invoke-static/range {v3 .. v8}, Lei2/a2;->d(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v3, v2, :cond_8

    .line 356
    .line 357
    :goto_5
    return-object v2

    .line 358
    :cond_8
    move-object v8, v0

    .line 359
    move-object v2, v1

    .line 360
    move-object v1, v3

    .line 361
    move-object v3, v11

    .line 362
    move-object v5, v12

    .line 363
    move v0, v13

    .line 364
    move-object v4, v14

    .line 365
    move-object v7, v15

    .line 366
    :goto_6
    move-object v9, v1

    .line 367
    check-cast v9, Ljava/lang/String;

    .line 368
    .line 369
    move v13, v0

    .line 370
    move-object/from16 v16, v2

    .line 371
    .line 372
    move-object v14, v3

    .line 373
    move-object v15, v4

    .line 374
    move-object v12, v5

    .line 375
    move-object v11, v7

    .line 376
    move-object v3, v8

    .line 377
    :goto_7
    move-object/from16 v17, v9

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_9
    move-object v0, v3

    .line 381
    move-object v3, v14

    .line 382
    move-object v14, v11

    .line 383
    move-object v11, v15

    .line 384
    move-object v15, v3

    .line 385
    move-object v3, v0

    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :goto_8
    invoke-virtual {v3}, Lcj0/i0;->o()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    new-instance v10, Lgi2/w0;

    .line 394
    .line 395
    invoke-direct/range {v10 .. v18}, Lgi2/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v10
.end method
