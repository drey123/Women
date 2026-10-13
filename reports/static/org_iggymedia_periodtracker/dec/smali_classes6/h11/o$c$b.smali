.class public final Lh11/o$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/o$c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lh11/o;

.field public final synthetic i:Ljava/util/Date;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lh11/o;Ljava/util/Date;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh11/o$c$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lh11/o$c$b;->e:Lh11/o;

    .line 4
    .line 5
    iput-object p3, p0, Lh11/o$c$b;->i:Ljava/util/Date;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh11/o$c$b;->v:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lh11/o$c$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh11/o$c$b$a;

    .line 11
    .line 12
    iget v3, v2, Lh11/o$c$b$a;->i:I

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
    iput v3, v2, Lh11/o$c$b$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh11/o$c$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh11/o$c$b$a;-><init>(Lh11/o$c$b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh11/o$c$b$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lh11/o$c$b$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lh11/o$c$b$a;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iget-object v0, v2, Lh11/o$c$b$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lh11/o$c$b$a;

    .line 56
    .line 57
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v4, v2, Lh11/o$c$b$a;->L:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ll11/a;

    .line 71
    .line 72
    iget-object v4, v2, Lh11/o$c$b$a;->K:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lh11/o;

    .line 75
    .line 76
    iget-object v4, v2, Lh11/o$c$b$a;->J:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ll11/a;

    .line 79
    .line 80
    iget-object v4, v2, Lh11/o$c$b$a;->I:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 83
    .line 84
    iget-object v4, v2, Lh11/o$c$b$a;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    iget-object v6, v2, Lh11/o$c$b$a;->E:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    iget-object v7, v2, Lh11/o$c$b$a;->w:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v9, v2, Lh11/o$c$b$a;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lh11/o$c$b$a;

    .line 97
    .line 98
    iget-object v10, v2, Lh11/o$c$b$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    iget-object v4, v2, Lh11/o$c$b$a;->N:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ll11/a;

    .line 108
    .line 109
    iget-object v4, v2, Lh11/o$c$b$a;->M:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ll11/a;

    .line 112
    .line 113
    iget-object v4, v2, Lh11/o$c$b$a;->L:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lh11/o;

    .line 116
    .line 117
    iget-object v4, v2, Lh11/o$c$b$a;->K:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lh11/o;

    .line 120
    .line 121
    iget-object v7, v2, Lh11/o$c$b$a;->J:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ll11/a;

    .line 124
    .line 125
    iget-object v9, v2, Lh11/o$c$b$a;->I:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    iget-object v10, v2, Lh11/o$c$b$a;->F:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 132
    .line 133
    iget-object v11, v2, Lh11/o$c$b$a;->E:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 136
    .line 137
    iget-object v12, v2, Lh11/o$c$b$a;->w:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v13, v2, Lh11/o$c$b$a;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Lh11/o$c$b$a;

    .line 142
    .line 143
    iget-object v14, v2, Lh11/o$c$b$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, Lh11/o$c$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ll11/a;

    .line 158
    .line 159
    iget-object v4, v0, Lh11/o$c$b;->e:Lh11/o;

    .line 160
    .line 161
    iget-object v9, v0, Lh11/o$c$b;->i:Ljava/util/Date;

    .line 162
    .line 163
    invoke-static {v4, v1, v9}, Lh11/o;->c(Lh11/o;Ll11/a;Ljava/util/Date;)Ll11/a;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v11, v0, Lh11/o$c$b;->e:Lh11/o;

    .line 168
    .line 169
    invoke-static {v11}, Lh11/o;->f(Lh11/o;)Lh11/g;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11, v9}, Lh11/g;->c(Ll11/a;)Ll11/a;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-boolean v11, v0, Lh11/o$c$b;->v:Z

    .line 178
    .line 179
    xor-int/lit8 v12, v11, 0x1

    .line 180
    .line 181
    if-nez v11, :cond_6

    .line 182
    .line 183
    iget-object v11, v0, Lh11/o$c$b;->e:Lh11/o;

    .line 184
    .line 185
    invoke-static {v11}, Lh11/o;->e(Lh11/o;)Lh11/a;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v13, v0, Lh11/o$c$b;->i:Ljava/util/Date;

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iput-object v14, v2, Lh11/o$c$b$a;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iput-object v14, v2, Lh11/o$c$b$a;->v:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iput-object v14, v2, Lh11/o$c$b$a;->w:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iput-object v14, v2, Lh11/o$c$b$a;->E:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v2, Lh11/o$c$b$a;->F:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iput-object v14, v2, Lh11/o$c$b$a;->I:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iput-object v14, v2, Lh11/o$c$b$a;->J:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iput-object v14, v2, Lh11/o$c$b$a;->K:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iput-object v14, v2, Lh11/o$c$b$a;->L:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    iput-object v14, v2, Lh11/o$c$b$a;->M:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    iput-object v14, v2, Lh11/o$c$b$a;->N:Ljava/lang/Object;

    .line 252
    .line 253
    iput v12, v2, Lh11/o$c$b$a;->G:I

    .line 254
    .line 255
    iput v7, v2, Lh11/o$c$b$a;->i:I

    .line 256
    .line 257
    invoke-virtual {v11, v9, v13, v2}, Lh11/a;->a(Ll11/a;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-ne v7, v3, :cond_5

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_5
    move-object v9, v7

    .line 266
    move-object v7, v1

    .line 267
    move-object v1, v9

    .line 268
    move-object/from16 v12, p1

    .line 269
    .line 270
    move-object v14, v12

    .line 271
    move-object v9, v2

    .line 272
    move-object v13, v9

    .line 273
    move-object v11, v10

    .line 274
    :goto_1
    check-cast v1, Ll11/a;

    .line 275
    .line 276
    move-object/from16 v16, v9

    .line 277
    .line 278
    move-object v9, v1

    .line 279
    move-object v1, v7

    .line 280
    move-object v7, v4

    .line 281
    move-object v4, v10

    .line 282
    move-object v10, v11

    .line 283
    move-object/from16 v11, v16

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    move-object/from16 v12, p1

    .line 287
    .line 288
    move-object v14, v12

    .line 289
    move-object v11, v2

    .line 290
    move-object v13, v11

    .line 291
    move-object v7, v4

    .line 292
    move-object v4, v10

    .line 293
    :goto_2
    iget-object v15, v0, Lh11/o$c$b;->e:Lh11/o;

    .line 294
    .line 295
    invoke-static {v15}, Lh11/o;->i(Lh11/o;)Lh11/b0;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget-object v5, v0, Lh11/o$c$b;->i:Ljava/util/Date;

    .line 300
    .line 301
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v2, Lh11/o$c$b$a;->d:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iput-object v6, v2, Lh11/o$c$b$a;->v:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iput-object v6, v2, Lh11/o$c$b$a;->w:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iput-object v6, v2, Lh11/o$c$b$a;->E:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, v2, Lh11/o$c$b$a;->F:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v2, Lh11/o$c$b$a;->I:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v2, Lh11/o$c$b$a;->J:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v2, Lh11/o$c$b$a;->K:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v2, Lh11/o$c$b$a;->L:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v8, v2, Lh11/o$c$b$a;->M:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v8, v2, Lh11/o$c$b$a;->N:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    iput v1, v2, Lh11/o$c$b$a;->i:I

    .line 357
    .line 358
    invoke-virtual {v15, v9, v5, v2}, Lh11/b0;->b(Ll11/a;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v3, :cond_7

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    move-object v6, v10

    .line 366
    move-object v7, v12

    .line 367
    move-object v9, v13

    .line 368
    move-object v10, v14

    .line 369
    :goto_3
    check-cast v1, Ll11/a;

    .line 370
    .line 371
    iget-object v5, v0, Lh11/o$c$b;->e:Lh11/o;

    .line 372
    .line 373
    invoke-static {v5}, Lh11/o;->j(Lh11/o;)Lh11/f0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5, v1}, Lh11/f0;->c(Ll11/a;)Ll11/a;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v5, v0, Lh11/o$c$b;->e:Lh11/o;

    .line 382
    .line 383
    invoke-static {v5}, Lh11/o;->h(Lh11/o;)Lh11/y;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5, v1}, Lh11/y;->a(Ll11/a;)Ll11/a;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-boolean v5, v0, Lh11/o$c$b;->v:Z

    .line 392
    .line 393
    if-nez v5, :cond_8

    .line 394
    .line 395
    iget-object v0, v0, Lh11/o$c$b;->e:Lh11/o;

    .line 396
    .line 397
    invoke-static {v0}, Lh11/o;->g(Lh11/o;)Lh11/u;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Lh11/u;->a(Ll11/a;)Ll11/a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_8
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, Lh11/o$c$b$a;->d:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v2, Lh11/o$c$b$a;->v:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, Lh11/o$c$b$a;->w:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v2, Lh11/o$c$b$a;->E:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v8, v2, Lh11/o$c$b$a;->F:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v8, v2, Lh11/o$c$b$a;->I:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v8, v2, Lh11/o$c$b$a;->J:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v8, v2, Lh11/o$c$b$a;->K:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v8, v2, Lh11/o$c$b$a;->L:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    iput v0, v2, Lh11/o$c$b$a;->i:I

    .line 441
    .line 442
    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v3, :cond_9

    .line 447
    .line 448
    :goto_4
    return-object v3

    .line 449
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0
.end method
