.class public final Lfi2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lfi2/i;

.field public final b:Lfi2/c;

.field public final c:Lfi2/m;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

.field public final e:Lgi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfi2/m;->c:I

    .line 2
    .line 3
    sget v1, Lfi2/c;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lfi2/i;->f:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lfi2/a;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfi2/i;Lfi2/c;Lfi2/m;Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;Lgi0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfi2/a;->a:Lfi2/i;

    .line 20
    .line 21
    iput-object p2, p0, Lfi2/a;->b:Lfi2/c;

    .line 22
    .line 23
    iput-object p3, p0, Lfi2/a;->c:Lfi2/m;

    .line 24
    .line 25
    iput-object p4, p0, Lfi2/a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 26
    .line 27
    iput-object p5, p0, Lfi2/a;->e:Lgi0/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcj0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfi2/a$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfi2/a$b;

    .line 11
    .line 12
    iget v3, v2, Lfi2/a$b;->M:I

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
    iput v3, v2, Lfi2/a$b;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfi2/a$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfi2/a$b;-><init>(Lfi2/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfi2/a$b;->K:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lfi2/a$b;->M:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_0
    iget v0, v2, Lfi2/a$b;->J:I

    .line 49
    .line 50
    iget-object v3, v2, Lfi2/a$b;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lfi2/a$b;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v2, Lfi2/a$b;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lii2/f;

    .line 61
    .line 62
    iget-object v8, v2, Lfi2/a$b;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/util/List;

    .line 69
    .line 70
    iget-object v10, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcj0/j;

    .line 89
    .line 90
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :pswitch_1
    iget v4, v2, Lfi2/a$b;->J:I

    .line 96
    .line 97
    iget-object v8, v2, Lfi2/a$b;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v2, Lfi2/a$b;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lii2/f;

    .line 104
    .line 105
    iget-object v10, v2, Lfi2/a$b;->F:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Ljava/util/List;

    .line 112
    .line 113
    iget-object v12, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Ljava/util/List;

    .line 116
    .line 117
    iget-object v13, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v15, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lcj0/j;

    .line 132
    .line 133
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :pswitch_2
    iget v4, v2, Lfi2/a$b;->J:I

    .line 139
    .line 140
    iget-object v5, v2, Lfi2/a$b;->G:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lii2/f;

    .line 143
    .line 144
    iget-object v8, v2, Lfi2/a$b;->F:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v9, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljava/util/List;

    .line 151
    .line 152
    iget-object v10, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Ljava/util/List;

    .line 155
    .line 156
    iget-object v11, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v13, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v14, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v14, Lcj0/j;

    .line 171
    .line 172
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :pswitch_3
    iget v4, v2, Lfi2/a$b;->J:I

    .line 178
    .line 179
    iget-object v5, v2, Lfi2/a$b;->F:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Ljava/util/List;

    .line 186
    .line 187
    iget-object v9, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Ljava/util/List;

    .line 190
    .line 191
    iget-object v10, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, Lcj0/j;

    .line 206
    .line 207
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :pswitch_4
    iget v4, v2, Lfi2/a$b;->J:I

    .line 213
    .line 214
    iget-object v5, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/util/List;

    .line 217
    .line 218
    iget-object v8, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/util/List;

    .line 221
    .line 222
    iget-object v9, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v11, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v12, Lcj0/j;

    .line 237
    .line 238
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :pswitch_5
    iget v4, v2, Lfi2/a$b;->J:I

    .line 244
    .line 245
    iget-object v5, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/util/List;

    .line 248
    .line 249
    iget-object v8, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v9, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v10, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v11, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Ljava/lang/Iterable;

    .line 264
    .line 265
    iget-object v11, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, Lcj0/j;

    .line 268
    .line 269
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v12, v11

    .line 273
    move-object v11, v10

    .line 274
    move-object v10, v9

    .line 275
    move-object v9, v8

    .line 276
    move-object v8, v5

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :pswitch_6
    iget v4, v2, Lfi2/a$b;->J:I

    .line 280
    .line 281
    iget-object v5, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v8, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v9, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Lcj0/j;

    .line 292
    .line 293
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_7
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lfi2/a;->e:Lgi0/a;

    .line 301
    .line 302
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcj0/j;->j()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcj0/t;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcj0/j;->q()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_1

    .line 321
    .line 322
    move v4, v6

    .line 323
    goto :goto_1

    .line 324
    :cond_1
    const/4 v4, 0x0

    .line 325
    :goto_1
    iget-object v1, v0, Lfi2/a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcj0/j;->n()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    move-object/from16 v10, p1

    .line 332
    .line 333
    iput-object v10, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v8, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v5, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 338
    .line 339
    iput v4, v2, Lfi2/a$b;->J:I

    .line 340
    .line 341
    iput v6, v2, Lfi2/a$b;->M:I

    .line 342
    .line 343
    invoke-interface {v1, v9, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v3, :cond_2

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_2
    move-object v9, v10

    .line 352
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v9}, Lcj0/j;->o()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget-object v11, v0, Lfi2/a;->b:Lfi2/c;

    .line 359
    .line 360
    new-instance v12, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v13, 0xa

    .line 363
    .line 364
    invoke-static {v10, v13}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_3

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Ldj0/b;

    .line 386
    .line 387
    invoke-virtual {v11, v13}, Lfi2/c;->a(Ldj0/b;)Lii2/b;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_3
    invoke-virtual {v9}, Lcj0/j;->p()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget-object v11, v0, Lfi2/a;->a:Lfi2/i;

    .line 400
    .line 401
    new-instance v13, Lfi2/a$a;

    .line 402
    .line 403
    invoke-direct {v13, v10, v7, v11}, Lfi2/a$a;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lfi2/i;)V

    .line 404
    .line 405
    .line 406
    iput-object v9, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iput-object v10, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v8, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v5, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v1, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v12, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 421
    .line 422
    iput v4, v2, Lfi2/a$b;->J:I

    .line 423
    .line 424
    const/4 v10, 0x2

    .line 425
    iput v10, v2, Lfi2/a$b;->M:I

    .line 426
    .line 427
    invoke-static {v13, v2}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-ne v10, v3, :cond_4

    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_4
    move-object v11, v8

    .line 436
    move-object v8, v12

    .line 437
    move-object v12, v9

    .line 438
    move-object v9, v1

    .line 439
    move-object v1, v10

    .line 440
    move-object v10, v5

    .line 441
    :goto_4
    move-object v5, v1

    .line 442
    check-cast v5, Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v12}, Lcj0/j;->q()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    new-instance v13, Lfi2/a$c;

    .line 451
    .line 452
    iget-object v14, v0, Lfi2/a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 453
    .line 454
    invoke-direct {v13, v14}, Lfi2/a$c;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v12, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v11, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v10, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v9, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v8, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v5, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 468
    .line 469
    iput v4, v2, Lfi2/a$b;->J:I

    .line 470
    .line 471
    const/4 v14, 0x3

    .line 472
    iput v14, v2, Lfi2/a$b;->M:I

    .line 473
    .line 474
    invoke-virtual {v0, v1, v13, v2}, Lfi2/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v3, :cond_5

    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_5
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    move-object v13, v12

    .line 485
    move-object v12, v11

    .line 486
    move-object v11, v10

    .line 487
    move-object v10, v9

    .line 488
    move-object v9, v8

    .line 489
    move-object v8, v5

    .line 490
    move-object v5, v1

    .line 491
    goto :goto_6

    .line 492
    :cond_6
    move-object v13, v12

    .line 493
    move-object v12, v11

    .line 494
    move-object v11, v10

    .line 495
    move-object v10, v9

    .line 496
    move-object v9, v8

    .line 497
    move-object v8, v5

    .line 498
    move-object v5, v7

    .line 499
    :goto_6
    invoke-virtual {v13}, Lcj0/j;->r()Ldj0/e;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_8

    .line 504
    .line 505
    new-instance v14, Lfi2/a$d;

    .line 506
    .line 507
    iget-object v15, v0, Lfi2/a;->c:Lfi2/m;

    .line 508
    .line 509
    invoke-direct {v14, v15}, Lfi2/a$d;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v13, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v12, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v11, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v10, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v9, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v8, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, v2, Lfi2/a$b;->F:Ljava/lang/Object;

    .line 525
    .line 526
    iput v4, v2, Lfi2/a$b;->J:I

    .line 527
    .line 528
    const/4 v15, 0x4

    .line 529
    iput v15, v2, Lfi2/a$b;->M:I

    .line 530
    .line 531
    invoke-virtual {v0, v1, v14, v2}, Lfi2/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-ne v1, v3, :cond_7

    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_7
    :goto_7
    check-cast v1, Lii2/f;

    .line 540
    .line 541
    move-object v14, v13

    .line 542
    move-object v13, v12

    .line 543
    move-object v12, v11

    .line 544
    move-object v11, v10

    .line 545
    move-object v10, v9

    .line 546
    move-object v9, v8

    .line 547
    move-object v8, v5

    .line 548
    move-object v5, v1

    .line 549
    goto :goto_8

    .line 550
    :cond_8
    move-object v14, v13

    .line 551
    move-object v13, v12

    .line 552
    move-object v12, v11

    .line 553
    move-object v11, v10

    .line 554
    move-object v10, v9

    .line 555
    move-object v9, v8

    .line 556
    move-object v8, v5

    .line 557
    move-object v5, v7

    .line 558
    :goto_8
    invoke-virtual {v14}, Lcj0/j;->s()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_a

    .line 563
    .line 564
    new-instance v15, Lfi2/a$e;

    .line 565
    .line 566
    iget-object v6, v0, Lfi2/a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 567
    .line 568
    invoke-direct {v15, v6}, Lfi2/a$e;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iput-object v14, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v13, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v12, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v11, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v10, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v9, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v8, v2, Lfi2/a$b;->F:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v5, v2, Lfi2/a$b;->G:Ljava/lang/Object;

    .line 586
    .line 587
    iput v4, v2, Lfi2/a$b;->J:I

    .line 588
    .line 589
    const/4 v6, 0x5

    .line 590
    iput v6, v2, Lfi2/a$b;->M:I

    .line 591
    .line 592
    invoke-virtual {v0, v1, v15, v2}, Lfi2/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-ne v1, v3, :cond_9

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_9
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    move-object v15, v13

    .line 603
    move-object v13, v11

    .line 604
    move-object v11, v9

    .line 605
    move-object v9, v5

    .line 606
    move-object v5, v14

    .line 607
    move-object v14, v12

    .line 608
    move-object v12, v10

    .line 609
    move-object v10, v8

    .line 610
    move-object v8, v1

    .line 611
    goto :goto_a

    .line 612
    :cond_a
    move-object v15, v13

    .line 613
    move-object v13, v11

    .line 614
    move-object v11, v9

    .line 615
    move-object v9, v5

    .line 616
    move-object v5, v14

    .line 617
    move-object v14, v12

    .line 618
    move-object v12, v10

    .line 619
    move-object v10, v8

    .line 620
    move-object v8, v7

    .line 621
    :goto_a
    invoke-virtual {v5}, Lcj0/j;->t()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_c

    .line 626
    .line 627
    new-instance v6, Lfi2/a$f;

    .line 628
    .line 629
    iget-object v7, v0, Lfi2/a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 630
    .line 631
    invoke-direct {v6, v7}, Lfi2/a$f;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iput-object v5, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v15, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v14, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v13, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v12, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v11, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v10, v2, Lfi2/a$b;->F:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v9, v2, Lfi2/a$b;->G:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v8, v2, Lfi2/a$b;->H:Ljava/lang/Object;

    .line 651
    .line 652
    iput v4, v2, Lfi2/a$b;->J:I

    .line 653
    .line 654
    const/4 v7, 0x6

    .line 655
    iput v7, v2, Lfi2/a$b;->M:I

    .line 656
    .line 657
    invoke-virtual {v0, v1, v6, v2}, Lfi2/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-ne v1, v3, :cond_b

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_b
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 665
    .line 666
    :goto_c
    move-object v7, v9

    .line 667
    move-object v9, v11

    .line 668
    move-object v11, v13

    .line 669
    move-object v13, v15

    .line 670
    goto :goto_d

    .line 671
    :cond_c
    const/4 v1, 0x0

    .line 672
    goto :goto_c

    .line 673
    :goto_d
    invoke-virtual {v5}, Lcj0/j;->u()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-eqz v6, :cond_e

    .line 678
    .line 679
    new-instance v15, Lfi2/a$g;

    .line 680
    .line 681
    move-object/from16 p1, v5

    .line 682
    .line 683
    iget-object v5, v0, Lfi2/a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 684
    .line 685
    invoke-direct {v15, v5}, Lfi2/a$g;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iput-object v5, v2, Lfi2/a$b;->d:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v13, v2, Lfi2/a$b;->e:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v14, v2, Lfi2/a$b;->i:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v11, v2, Lfi2/a$b;->v:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v12, v2, Lfi2/a$b;->w:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v9, v2, Lfi2/a$b;->E:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v10, v2, Lfi2/a$b;->F:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v7, v2, Lfi2/a$b;->G:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v8, v2, Lfi2/a$b;->H:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v1, v2, Lfi2/a$b;->I:Ljava/lang/Object;

    .line 711
    .line 712
    iput v4, v2, Lfi2/a$b;->J:I

    .line 713
    .line 714
    const/4 v5, 0x7

    .line 715
    iput v5, v2, Lfi2/a$b;->M:I

    .line 716
    .line 717
    invoke-virtual {v0, v6, v15, v2}, Lfi2/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v3, :cond_d

    .line 722
    .line 723
    :goto_e
    return-object v3

    .line 724
    :cond_d
    move-object v3, v1

    .line 725
    move-object v1, v0

    .line 726
    move v0, v4

    .line 727
    move-object v4, v8

    .line 728
    move-object v8, v10

    .line 729
    move-object v10, v12

    .line 730
    move-object v12, v14

    .line 731
    :goto_f
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v27, v1

    .line 734
    .line 735
    move-object/from16 v26, v3

    .line 736
    .line 737
    move-object/from16 v25, v4

    .line 738
    .line 739
    move-object/from16 v23, v8

    .line 740
    .line 741
    move-object/from16 v21, v10

    .line 742
    .line 743
    move-object/from16 v18, v12

    .line 744
    .line 745
    move v4, v0

    .line 746
    :goto_10
    move-object/from16 v24, v7

    .line 747
    .line 748
    move-object/from16 v22, v9

    .line 749
    .line 750
    move-object/from16 v20, v11

    .line 751
    .line 752
    move-object/from16 v17, v13

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_e
    move-object/from16 v26, v1

    .line 756
    .line 757
    move-object/from16 v25, v8

    .line 758
    .line 759
    move-object/from16 v23, v10

    .line 760
    .line 761
    move-object/from16 v21, v12

    .line 762
    .line 763
    move-object/from16 v18, v14

    .line 764
    .line 765
    const/16 v27, 0x0

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :goto_11
    new-instance v16, Lgi2/h;

    .line 769
    .line 770
    if-eqz v4, :cond_f

    .line 771
    .line 772
    const/16 v19, 0x1

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_f
    const/16 v19, 0x0

    .line 776
    .line 777
    :goto_12
    invoke-direct/range {v16 .. v27}, Lgi2/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lii2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v16

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
