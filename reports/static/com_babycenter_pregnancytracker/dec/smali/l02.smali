.class public final Ll02;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Loq6;

.field public final b:Lxqa;

.field public final c:Lcf2;

.field public final d:Lfq9;

.field public final e:Ljava/util/List;

.field public final f:Lh13;

.field public final g:Z

.field public h:Ls6;

.field public final i:Lfqa;


# direct methods
.method public constructor <init>(Loq6;Lxqa;Lcf2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll02;->a:Loq6;

    .line 8
    .line 9
    iput-object p2, p0, Ll02;->b:Lxqa;

    .line 10
    .line 11
    iput-object p3, p0, Ll02;->c:Lcf2;

    .line 12
    .line 13
    sget-object p1, Lg02;->h:Lg02;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll02;->d:Lfq9;

    .line 20
    .line 21
    iget-object p1, p2, Lxqa;->b:Lbqa;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lbqa;->a:Lnqa;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lnqa;->d:Liqa;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Liqa;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lhqa;

    .line 55
    .line 56
    iget-object p3, p3, Lhqa;->b:Lgqa;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iget-object p3, p3, Lgqa;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p2, p3}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Ll02;->a:Loq6;

    .line 74
    .line 75
    invoke-interface {p1}, Loq6;->i()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p3, p0, Ll02;->a:Loq6;

    .line 80
    .line 81
    invoke-interface {p3}, Loq6;->c()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sget-object v0, Lo02;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    int-to-float v0, p1

    .line 91
    int-to-float v1, p3

    .line 92
    div-float/2addr v0, v1

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lfqa;

    .line 116
    .line 117
    invoke-static {v3}, Lo02;->a(Lfqa;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x5

    .line 122
    if-eq v3, v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p2, Ln02;

    .line 129
    .line 130
    invoke-direct {p2, v0, p1, p3}, Ln02;-><init>(FII)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Les;

    .line 134
    .line 135
    const/4 p3, 0x1

    .line 136
    invoke-direct {p1, p2, p3}, Les;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Ll02;->e:Ljava/util/List;

    .line 144
    .line 145
    iget-object p2, p0, Ll02;->i:Lfqa;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p2, :cond_e

    .line 149
    .line 150
    iget-object v1, p2, Lfqa;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p2, Lfqa;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p2, Lfqa;->e:Lsqa;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object v3, p2, Lsqa;->a:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v3, v0

    .line 162
    :goto_3
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v1, Laqa;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, p2, Lsqa;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p2, p2, Lsqa;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v1, v2, p2}, Laqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    new-instance v1, Lypa;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lypa;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    :goto_5
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    new-instance p2, Lzpa;

    .line 209
    .line 210
    invoke-direct {p2, v1}, Lzpa;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, p2

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_6
    move-object v1, v0

    .line 216
    :goto_7
    instance-of p2, v1, Laqa;

    .line 217
    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    check-cast v1, Laqa;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-object v1, v0

    .line 224
    :goto_8
    if-eqz v1, :cond_e

    .line 225
    .line 226
    sget-object p2, Lo02;->a:Ljava/util/List;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v1}, Lo02;->b(Laqa;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    move-object v2, v0

    .line 247
    :goto_9
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    iget-object p2, p0, Ll02;->c:Lcf2;

    .line 254
    .line 255
    sget-object v2, Lq63;->a:Le03;

    .line 256
    .line 257
    sget-object v2, Lbz2;->c:Lbz2;

    .line 258
    .line 259
    new-instance v3, Lh02;

    .line 260
    .line 261
    invoke-direct {v3, p0, v1, v0}, Lh02;-><init>(Ll02;Laqa;Lkotlin/coroutines/Continuation;)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-static {p2, v2, v0, v3, v1}, Ls91;->g(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lh13;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    move-object p2, v0

    .line 271
    :goto_a
    iput-object p2, p0, Ll02;->f:Lh13;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of p2, p1, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    move-object p2, p1

    .line 280
    check-cast p2, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_f

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_11

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lfqa;

    .line 304
    .line 305
    iget-object p2, p2, Lfqa;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string v1, "nimbus-injected"

    .line 308
    .line 309
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_10

    .line 314
    .line 315
    const/4 p3, 0x0

    .line 316
    :cond_11
    :goto_b
    iput-boolean p3, p0, Ll02;->g:Z

    .line 317
    .line 318
    iget-object p1, p0, Ll02;->e:Ljava/util/List;

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_1a

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    move-object p3, p2

    .line 337
    check-cast p3, Lfqa;

    .line 338
    .line 339
    iget-object v1, p3, Lfqa;->e:Lsqa;

    .line 340
    .line 341
    iget-object v2, p3, Lfqa;->f:Ljava/lang/String;

    .line 342
    .line 343
    iget-object p3, p3, Lfqa;->g:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    iget-object v3, v1, Lsqa;->a:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    move-object v3, v0

    .line 351
    :goto_c
    if-eqz v3, :cond_15

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_14

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_14
    new-instance p3, Laqa;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lsqa;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v1, v1, Lsqa;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {p3, v2, v1}, Laqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_15
    :goto_d
    if-eqz p3, :cond_17

    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_16

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_16
    new-instance v1, Lypa;

    .line 383
    .line 384
    invoke-direct {v1, p3}, Lypa;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object p3, v1

    .line 388
    goto :goto_10

    .line 389
    :cond_17
    :goto_e
    if-eqz v2, :cond_19

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    if-nez p3, :cond_18

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_18
    new-instance p3, Lzpa;

    .line 399
    .line 400
    invoke-direct {p3, v2}, Lzpa;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_19
    :goto_f
    move-object p3, v0

    .line 405
    :goto_10
    instance-of p3, p3, Laqa;

    .line 406
    .line 407
    if-eqz p3, :cond_12

    .line 408
    .line 409
    move-object v0, p2

    .line 410
    :cond_1a
    check-cast v0, Lfqa;

    .line 411
    .line 412
    iput-object v0, p0, Ll02;->i:Lfqa;

    .line 413
    .line 414
    return-void
.end method
