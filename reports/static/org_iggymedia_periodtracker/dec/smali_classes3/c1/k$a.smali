.class public final Lc1/k$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/k;->e()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lc1/k;

.field public e:I

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lc1/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/k$a;->F:Lc1/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc1/k$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc1/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lc1/k$a;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/k$a;->F:Lc1/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lc1/k$a;-><init>(Lc1/k;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc1/k$a;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfk/l;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/k$a;->a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc1/k$a;->w:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lc1/k$a;->v:I

    .line 13
    .line 14
    iget v3, p0, Lc1/k$a;->i:I

    .line 15
    .line 16
    iget v4, p0, Lc1/k$a;->e:I

    .line 17
    .line 18
    iget-object v5, p0, Lc1/k$a;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lfk/l;

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move p1, v3

    .line 26
    move v3, v1

    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc1/k$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfk/l;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v5, p1

    .line 45
    move p1, v1

    .line 46
    move v3, p1

    .line 47
    :goto_0
    iget-object v4, p0, Lc1/k$a;->F:Lc1/k;

    .line 48
    .line 49
    invoke-static {v4}, Lc1/k;->b(Lc1/k;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, 0xa

    .line 54
    .line 55
    iget-object v6, p0, Lc1/k$a;->F:Lc1/k;

    .line 56
    .line 57
    invoke-static {v6}, Lc1/k;->c(Lc1/k;)Ln/m;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Ln/m;->b:I

    .line 62
    .line 63
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v1, v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lc1/k$a;->F:Lc1/k;

    .line 70
    .line 71
    invoke-static {v4}, Lc1/k;->c(Lc1/k;)Ln/m;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v6, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ln/m;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "unknown op: "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_0
    const-string v4, "recompose pending"

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "reuse "

    .line 109
    .line 110
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lc1/k$a;->F:Lc1/k;

    .line 114
    .line 115
    invoke-static {v7}, Lc1/k;->d(Lc1/k;)Ln/t0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    add-int/lit8 v8, v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move v3, v8

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_2
    iget-object v4, p0, Lc1/k$a;->F:Lc1/k;

    .line 136
    .line 137
    invoke-static {v4}, Lc1/k;->a(Lc1/k;)Ln/t0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, p1}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "apply "

    .line 160
    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_3
    iget-object v4, p0, Lc1/k$a;->F:Lc1/k;

    .line 174
    .line 175
    invoke-static {v4}, Lc1/k;->c(Lc1/k;)Ln/m;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    add-int/lit8 v8, v1, 0x2

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ln/m;->e(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v6, p0, Lc1/k$a;->F:Lc1/k;

    .line 186
    .line 187
    invoke-static {v6}, Lc1/k;->a(Lc1/k;)Ln/t0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    add-int/lit8 v9, p1, 0x1

    .line 192
    .line 193
    invoke-virtual {v6, p1}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v10, "insertTopDown "

    .line 200
    .line 201
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_1
    move v6, v8

    .line 218
    move p1, v9

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_4
    iget-object v4, p0, Lc1/k$a;->F:Lc1/k;

    .line 222
    .line 223
    invoke-static {v4}, Lc1/k;->c(Lc1/k;)Ln/m;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    add-int/lit8 v8, v1, 0x2

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ln/m;->e(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v6, p0, Lc1/k$a;->F:Lc1/k;

    .line 234
    .line 235
    invoke-static {v6}, Lc1/k;->a(Lc1/k;)Ln/t0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    add-int/lit8 v9, p1, 0x1

    .line 240
    .line 241
    invoke-virtual {v6, p1}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v10, "insertBottomUp "

    .line 248
    .line 249
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_1

    .line 266
    :pswitch_5
    const-string v4, "clear"

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_6
    iget-object v4, p0, Lc1/k$a;->F:Lc1/k;

    .line 271
    .line 272
    invoke-static {v4}, Lc1/k;->c(Lc1/k;)Ln/m;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    add-int/lit8 v8, v1, 0x2

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ln/m;->e(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v6, p0, Lc1/k$a;->F:Lc1/k;

    .line 283
    .line 284
    invoke-static {v6}, Lc1/k;->c(Lc1/k;)Ln/m;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    add-int/lit8 v9, v1, 0x3

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Ln/m;->e(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iget-object v8, p0, Lc1/k$a;->F:Lc1/k;

    .line 295
    .line 296
    invoke-static {v8}, Lc1/k;->c(Lc1/k;)Ln/m;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    add-int/lit8 v10, v1, 0x4

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ln/m;->e(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v11, "move "

    .line 309
    .line 310
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move v6, v10

    .line 333
    goto :goto_2

    .line 334
    :pswitch_7
    iget-object v4, p0, Lc1/k$a;->F:Lc1/k;

    .line 335
    .line 336
    invoke-static {v4}, Lc1/k;->c(Lc1/k;)Ln/m;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    add-int/lit8 v8, v1, 0x2

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ln/m;->e(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget-object v6, p0, Lc1/k$a;->F:Lc1/k;

    .line 347
    .line 348
    invoke-static {v6}, Lc1/k;->c(Lc1/k;)Ln/m;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    add-int/lit8 v9, v1, 0x3

    .line 353
    .line 354
    invoke-virtual {v6, v8}, Ln/m;->e(I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v10, "remove "

    .line 361
    .line 362
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move v6, v9

    .line 379
    goto :goto_2

    .line 380
    :pswitch_8
    iget-object v4, p0, Lc1/k$a;->F:Lc1/k;

    .line 381
    .line 382
    invoke-static {v4}, Lc1/k;->a(Lc1/k;)Ln/t0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    add-int/lit8 v7, p1, 0x1

    .line 387
    .line 388
    invoke-virtual {v4, p1}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v8, "down "

    .line 395
    .line 396
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move p1, v7

    .line 407
    goto :goto_2

    .line 408
    :pswitch_9
    const-string v4, "up"

    .line 409
    .line 410
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, ": "

    .line 419
    .line 420
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v5, p0, Lc1/k$a;->E:Ljava/lang/Object;

    .line 431
    .line 432
    iput v6, p0, Lc1/k$a;->e:I

    .line 433
    .line 434
    iput p1, p0, Lc1/k$a;->i:I

    .line 435
    .line 436
    iput v3, p0, Lc1/k$a;->v:I

    .line 437
    .line 438
    iput v2, p0, Lc1/k$a;->w:I

    .line 439
    .line 440
    invoke-virtual {v5, v1, p0}, Lfk/l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v0, :cond_2

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_2
    move v1, v6

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
