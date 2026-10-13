.class public abstract Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;)Ljava/util/List;
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$a;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v3, v3, [Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object p0, v3, v1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$b;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$c;->d()Lm71/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lm71/c;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v3, v3, [Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 87
    .line 88
    aput-object v0, v3, v2

    .line 89
    .line 90
    aput-object v5, v3, v1

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->d()Lm71/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lm71/c;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p0, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;

    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/4 v7, 0x4

    .line 168
    new-array v7, v7, [Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 169
    .line 170
    aput-object v0, v7, v2

    .line 171
    .line 172
    aput-object v4, v7, v1

    .line 173
    .line 174
    aput-object v6, v7, v3

    .line 175
    .line 176
    aput-object p0, v7, v5

    .line 177
    .line 178
    invoke-static {v7}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_6
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-array v5, v5, [Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 202
    .line 203
    aput-object v0, v5, v2

    .line 204
    .line 205
    aput-object v4, v5, v1

    .line 206
    .line 207
    aput-object p0, v5, v3

    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$i;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$i;

    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$i;->d()Lm71/c;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lm71/c;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/util/List;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_8
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;

    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$j;->d()Lm71/c;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lm71/c;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/util/List;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_9
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;

    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;->d()Lm71/c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lm71/c;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;->e()Lm71/c;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lm71/c;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_a
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;

    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_b
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;

    .line 311
    .line 312
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-array v3, v3, [Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 321
    .line 322
    aput-object v0, v3, v2

    .line 323
    .line 324
    aput-object p0, v3, v1

    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_c
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$p;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$p;

    .line 336
    .line 337
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$p;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :cond_d
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$q;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$q;

    .line 351
    .line 352
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$q;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :cond_e
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;

    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_f
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;

    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$s;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_10
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;

    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$u;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_11
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$t;

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$t;

    .line 411
    .line 412
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$t;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_12
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;

    .line 426
    .line 427
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$v;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$x;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$x;->a()Lm71/c;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Lm71/c;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/Iterable;

    .line 440
    .line 441
    new-instance v0, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {p0, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;

    .line 465
    .line 466
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_13
    return-object v0

    .line 475
    :cond_14
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;

    .line 476
    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;

    .line 480
    .line 481
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;->d()Lm71/c;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lm71/c;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :cond_15
    invoke-static {}, Lapp/rive/c;->a()V

    .line 501
    .line 502
    .line 503
    const/4 p0, 0x0

    .line 504
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$o;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->d(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->c(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :cond_4
    instance-of p0, p1, Lqi1/k;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final d(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->d(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    return v1

    .line 75
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_5
    instance-of p0, p0, Lqi1/k;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/y0;->b()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/d;->c(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
