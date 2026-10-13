.class public final Lje3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljo1/i;

.field public final b:Lie3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljo1/i;Lie3/a;)V
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
    iput-object p1, p0, Lje3/a;->a:Ljo1/i;

    .line 11
    .line 12
    iput-object p2, p0, Lje3/a;->b:Lie3/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lje3/a;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lje3/a;->c(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lje3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lje3/a$a;

    .line 7
    .line 8
    iget v1, v0, Lje3/a$a;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lje3/a$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lje3/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lje3/a$a;-><init>(Lje3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lje3/a$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lje3/a$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lje3/a$a;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/Unit;

    .line 50
    .line 51
    iget-object p0, v0, Lje3/a$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v0, Lje3/a$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 58
    .line 59
    iget-object p0, v0, Lje3/a$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v0, Lje3/a$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p6, Ls9/e;

    .line 71
    .line 72
    invoke-virtual {p6}, Ls9/e;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_2
    iget-boolean p1, v0, Lje3/a$a;->F:Z

    .line 85
    .line 86
    iget-object p2, v0, Lje3/a$a;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lkotlin/Unit;

    .line 89
    .line 90
    iget-object p2, v0, Lje3/a$a;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p3, v0, Lje3/a$a;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 97
    .line 98
    iget-object p4, v0, Lje3/a$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p5, v0, Lje3/a$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast p6, Ls9/e;

    .line 110
    .line 111
    invoke-virtual {p6}, Ls9/e;->l()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    iget-boolean p1, v0, Lje3/a$a;->F:Z

    .line 118
    .line 119
    iget-object p2, v0, Lje3/a$a;->E:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lkotlin/Unit;

    .line 122
    .line 123
    iget-object p2, v0, Lje3/a$a;->w:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p3, v0, Lje3/a$a;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p4, v0, Lje3/a$a;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p4, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 132
    .line 133
    iget-object p5, v0, Lje3/a$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p5, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v0, Lje3/a$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_4
    iget-boolean p4, v0, Lje3/a$a;->F:Z

    .line 147
    .line 148
    iget-object p1, v0, Lje3/a$a;->v:Ljava/lang/Object;

    .line 149
    .line 150
    move-object p5, p1

    .line 151
    check-cast p5, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, v0, Lje3/a$a;->i:Ljava/lang/Object;

    .line 154
    .line 155
    move-object p3, p1

    .line 156
    check-cast p3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 157
    .line 158
    iget-object p1, v0, Lje3/a$a;->e:Ljava/lang/Object;

    .line 159
    .line 160
    move-object p2, p1

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, v0, Lje3/a$a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast p6, Ls9/e;

    .line 171
    .line 172
    invoke-virtual {p6}, Ls9/e;->l()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    :cond_5
    move-object v7, p3

    .line 177
    move-object p3, p2

    .line 178
    move-object p2, p6

    .line 179
    move-object p6, p5

    .line 180
    move p5, p4

    .line 181
    move-object p4, v7

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p6, p0, Lje3/a;->a:Ljo1/i;

    .line 187
    .line 188
    iput-object p1, v0, Lje3/a$a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p2, v0, Lje3/a$a;->e:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lje3/a$a;->i:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p5, v0, Lje3/a$a;->v:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean p4, v0, Lje3/a$a;->F:Z

    .line 201
    .line 202
    iput v6, v0, Lje3/a$a;->I:I

    .line 203
    .line 204
    invoke-virtual {p6, p2, p3, v0}, Ljo1/i;->k(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p6

    .line 208
    if-ne p6, v1, :cond_5

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lkotlin/Unit;

    .line 223
    .line 224
    iput-object p1, v0, Lje3/a$a;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v0, Lje3/a$a;->e:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v0, Lje3/a$a;->i:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v0, Lje3/a$a;->v:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v0, Lje3/a$a;->w:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Lje3/a$a;->E:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean p5, v0, Lje3/a$a;->F:Z

    .line 253
    .line 254
    iput v5, v0, Lje3/a$a;->I:I

    .line 255
    .line 256
    invoke-virtual {p0, p3, p5, p6, v0}, Lje3/a;->c(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v1, :cond_7

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_7
    move-object v2, p1

    .line 265
    move p1, p5

    .line 266
    move-object p5, p3

    .line 267
    move-object p3, p6

    .line 268
    :goto_2
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p6

    .line 272
    if-eqz p6, :cond_9

    .line 273
    .line 274
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p6

    .line 278
    check-cast p6, Lkotlin/Unit;

    .line 279
    .line 280
    iget-object v5, p0, Lje3/a;->b:Lie3/a;

    .line 281
    .line 282
    iput-object v2, v0, Lje3/a$a;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v0, Lje3/a$a;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-object v6, v0, Lje3/a$a;->i:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, v0, Lje3/a$a;->v:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, v0, Lje3/a$a;->w:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, v0, Lje3/a$a;->E:Ljava/lang/Object;

    .line 313
    .line 314
    iput-boolean p1, v0, Lje3/a$a;->F:Z

    .line 315
    .line 316
    iput v4, v0, Lje3/a$a;->I:I

    .line 317
    .line 318
    invoke-virtual {v5, v2, v0}, Lie3/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p6

    .line 322
    if-ne p6, v1, :cond_8

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    move-object p2, p3

    .line 326
    move-object p3, p4

    .line 327
    move-object p4, p5

    .line 328
    move-object p5, v2

    .line 329
    :goto_3
    move-object v2, p5

    .line 330
    move-object p5, p4

    .line 331
    move-object p4, p3

    .line 332
    move-object p3, p2

    .line 333
    move-object p2, p6

    .line 334
    :cond_9
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p6

    .line 338
    if-eqz p6, :cond_b

    .line 339
    .line 340
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p6

    .line 344
    check-cast p6, Lkotlin/Unit;

    .line 345
    .line 346
    iget-object p0, p0, Lje3/a;->a:Ljo1/i;

    .line 347
    .line 348
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v0, Lje3/a$a;->d:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p5

    .line 358
    iput-object p5, v0, Lje3/a$a;->e:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    iput-object p4, v0, Lje3/a$a;->i:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    iput-object p3, v0, Lje3/a$a;->v:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iput-object p2, v0, Lje3/a$a;->w:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {p6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iput-object p2, v0, Lje3/a$a;->E:Ljava/lang/Object;

    .line 383
    .line 384
    iput-boolean p1, v0, Lje3/a$a;->F:Z

    .line 385
    .line 386
    iput v3, v0, Lje3/a$a;->I:I

    .line 387
    .line 388
    invoke-virtual {p0, v2, v0}, Ljo1/i;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v1, :cond_a

    .line 393
    .line 394
    :goto_4
    return-object v1

    .line 395
    :cond_a
    return-object p0

    .line 396
    :cond_b
    return-object p2
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lje3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lje3/a$b;

    .line 7
    .line 8
    iget v1, v0, Lje3/a$b;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lje3/a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lje3/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lje3/a$b;-><init>(Lje3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lje3/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lje3/a$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lje3/a$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lje3/a$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p4, Ls9/e;

    .line 51
    .line 52
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lje3/a;->a:Ljo1/i;

    .line 67
    .line 68
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, v0, Lje3/a$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, v0, Lje3/a$b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p2, v0, Lje3/a$b;->i:Z

    .line 81
    .line 82
    iput v4, v0, Lje3/a$b;->E:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3, v0}, Ljo1/i;->o(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    const-string p1, "Failed to send unsent outputs before dialog finish"

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-static {p0, p1, v3, p2, v3}, Lto1/b;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
