.class public final Ls95;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic n:I

.field public final o:Lkotlin/Function;

.field public final p:Lkotlin/Function;

.field public final q:Lkotlin/Function;

.field public final r:Lkotlin/Function;

.field public final s:Lkotlin/Function;

.field public final t:Lkotlin/Function;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lyf9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls95;->n:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ls95;->o:Lkotlin/Function;

    .line 26
    .line 27
    iput-object p3, p0, Ls95;->p:Lkotlin/Function;

    .line 28
    .line 29
    iput-object p4, p0, Ls95;->q:Lkotlin/Function;

    .line 30
    .line 31
    iput-object p5, p0, Ls95;->r:Lkotlin/Function;

    .line 32
    .line 33
    iput-object p6, p0, Ls95;->s:Lkotlin/Function;

    .line 34
    .line 35
    iput-object p7, p0, Ls95;->t:Lkotlin/Function;

    .line 36
    .line 37
    new-instance p2, Lv;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p2, Lv;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Ls95;->u:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, Lfg3;

    .line 52
    .line 53
    const/16 p3, 0x1d

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lfg3;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ls95;->v:Ljava/io/Serializable;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V
    .locals 0

    .line 65
    iput p10, p0, Ls95;->n:I

    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls95;->o:Lkotlin/Function;

    iput-object p3, p0, Ls95;->p:Lkotlin/Function;

    iput-object p4, p0, Ls95;->q:Lkotlin/Function;

    iput-object p5, p0, Ls95;->r:Lkotlin/Function;

    iput-object p6, p0, Ls95;->s:Lkotlin/Function;

    iput-object p7, p0, Ls95;->t:Lkotlin/Function;

    iput-object p8, p0, Ls95;->u:Ljava/lang/Object;

    iput-object p9, p0, Ls95;->v:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ls95;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls95;->v:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast p0, Lfq9;

    .line 11
    .line 12
    check-cast p2, Ldp9;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Ldp9;->d:Ljp9;

    .line 18
    .line 19
    instance-of v3, v0, Lgp9;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const p0, 0x7f0e03d8

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ld1b;

    .line 31
    .line 32
    invoke-direct {p0, v4}, Ld1b;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    instance-of v3, v0, Lep9;

    .line 41
    .line 42
    if-nez v3, :cond_a

    .line 43
    .line 44
    instance-of v3, v0, Lhp9;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    instance-of v3, v0, Lip9;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const p0, 0x7f0e03d7

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ld1b;

    .line 61
    .line 62
    invoke-direct {p0, v4}, Ld1b;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    instance-of v3, v0, Lfp9;

    .line 71
    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    check-cast v0, Lfp9;

    .line 75
    .line 76
    iget-object v3, v0, Lfp9;->a:Ljava/util/List;

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljo9;

    .line 97
    .line 98
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/text/TextPaint;

    .line 103
    .line 104
    iget-object v1, v1, Ljo9;->a:Lqe1;

    .line 105
    .line 106
    iget-object v1, v1, Lqe1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljo9;

    .line 128
    .line 129
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/text/TextPaint;

    .line 134
    .line 135
    iget-object v7, v7, Ljo9;->a:Lqe1;

    .line 136
    .line 137
    iget-object v7, v7, Lqe1;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    float-to-int v7, v7

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-gez v8, :cond_4

    .line 153
    .line 154
    move-object v1, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_6
    const p0, 0x7f0e0415

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p2, Ldp9;->c:Ljava/time/DayOfWeek;

    .line 169
    .line 170
    new-instance p2, Lg1b;

    .line 171
    .line 172
    invoke-direct {p2, p0, v2}, Lg1b;-><init>(Ljava/time/DayOfWeek;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljo9;

    .line 193
    .line 194
    new-instance v1, Lj1b;

    .line 195
    .line 196
    invoke-direct {v1, p2, v2}, Lj1b;-><init>(Ljo9;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget p0, v0, Lfp9;->b:I

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p0, :cond_8

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    if-gt p2, v1, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-instance p2, Lh1b;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Lh1b;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-object p0, v0, Lfp9;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p2, v0, Lfp9;->d:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v0, Lf1b;

    .line 228
    .line 229
    invoke-direct {v0, p0, p2}, Lf1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance p0, Ld1b;

    .line 236
    .line 237
    invoke-direct {p0, v4}, Ld1b;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_4
    const p0, 0x7f0e0416

    .line 249
    .line 250
    .line 251
    iget-object p2, p2, Ldp9;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1, p0, p2, v1}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Ld1b;

    .line 257
    .line 258
    invoke-direct {p0, v2}, Ld1b;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_5
    return-void

    .line 265
    :pswitch_0
    check-cast p2, Lzj5;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, p2, Lzj5;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object p0, p0, Lwv0;->g:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v4, 0x7f120003

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const v2, 0x7f0e035c

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v2, p0, v1}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    iget-boolean p0, p2, Lzj5;->b:Z

    .line 307
    .line 308
    if-nez p0, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    new-instance p0, Lxj5;

    .line 312
    .line 313
    iget-object v1, p2, Lzj5;->e:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, p2, Lzj5;->f:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, p2, Lzj5;->c:Ljava/lang/Long;

    .line 318
    .line 319
    iget-object p2, p2, Lzj5;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {p0, v1, v2, v3, p2}, Lxj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_c

    .line 336
    .line 337
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lyj5;

    .line 342
    .line 343
    new-instance v0, Lok5;

    .line 344
    .line 345
    invoke-direct {v0, p2}, Lok5;-><init>(Lyj5;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    return-void

    .line 353
    :pswitch_1
    check-cast p2, Lu85;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-boolean p0, p2, Lu85;->e:Z

    .line 359
    .line 360
    iget-object v0, p2, Lu85;->a:Lb95;

    .line 361
    .line 362
    if-nez p0, :cond_d

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    const p0, 0x7f0e034d

    .line 366
    .line 367
    .line 368
    invoke-static {p0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    new-instance p0, Laz9;

    .line 372
    .line 373
    iget-boolean v1, p2, Lu85;->c:Z

    .line 374
    .line 375
    iget-boolean v3, p2, Lu85;->d:Z

    .line 376
    .line 377
    invoke-direct {p0, v1, v3}, Laz9;-><init>(ZZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const p0, 0x7f0e034b

    .line 384
    .line 385
    .line 386
    invoke-static {p0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Lr85;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget v2, v0, Lb95;->e:I

    .line 394
    .line 395
    :cond_e
    invoke-direct {p0, v2}, Lr85;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance p0, Lpy9;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    iget-wide v1, v0, Lb95;->c:J

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    const-wide/16 v1, 0x0

    .line 409
    .line 410
    :goto_9
    invoke-direct {p0, v1, v2}, Lpy9;-><init>(J)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance p0, Lxl8;

    .line 417
    .line 418
    invoke-direct {p0, v0}, Lxl8;-><init>(Lb95;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object p0, p2, Lu85;->b:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-eqz p2, :cond_10

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    const p2, 0x7f0e0351

    .line 434
    .line 435
    .line 436
    invoke-static {p2, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 437
    .line 438
    .line 439
    check-cast p0, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_11

    .line 450
    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Lb95;

    .line 456
    .line 457
    new-instance v0, Lf95;

    .line 458
    .line 459
    const v1, 0x7f0e034e

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v1, p2}, Lf95;-><init>(ILb95;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_11
    :goto_b
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu86;)V
    .locals 8

    .line 1
    iget v0, p0, Ls95;->n:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0415

    .line 12
    .line 13
    .line 14
    const v6, 0x7f0e03d8

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v6}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v6, Lhg9;

    .line 22
    .line 23
    const/16 v7, 0xf

    .line 24
    .line 25
    invoke-direct {v6, v7}, Lhg9;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v6}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0e0414

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Lro9;

    .line 39
    .line 40
    invoke-direct {v6, p0, v5}, Lro9;-><init>(Ls95;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v6}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0e0416

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Lhg9;

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lhg9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v5}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0e0417

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lro9;

    .line 71
    .line 72
    invoke-direct {v5, p0, v4}, Lro9;-><init>(Ls95;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v5}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0e0418

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Lro9;

    .line 86
    .line 87
    invoke-direct {v4, p0, v3}, Lro9;-><init>(Ls95;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v4}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0e0413

    .line 94
    .line 95
    .line 96
    filled-new-array {v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lro9;

    .line 101
    .line 102
    invoke-direct {v3, p0, v2}, Lro9;-><init>(Ls95;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0e0412

    .line 109
    .line 110
    .line 111
    filled-new-array {v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lro9;

    .line 116
    .line 117
    invoke-direct {v2, p0, v1}, Lro9;-><init>(Ls95;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0e03d7

    .line 124
    .line 125
    .line 126
    filled-new-array {v0}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lro9;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v1, p0, v2}, Lro9;-><init>(Ls95;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    const v0, 0x7f0e035c

    .line 141
    .line 142
    .line 143
    filled-new-array {v0}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lr95;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lr95;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0e035b

    .line 156
    .line 157
    .line 158
    filled-new-array {v0}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lvj5;

    .line 163
    .line 164
    invoke-direct {v1, p0, v5}, Lvj5;-><init>(Ls95;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0e0268

    .line 171
    .line 172
    .line 173
    filled-new-array {v0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lvj5;

    .line 178
    .line 179
    invoke-direct {v1, p0, v4}, Lvj5;-><init>(Ls95;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    const v0, 0x7f0e034d

    .line 187
    .line 188
    .line 189
    filled-new-array {v0}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lq95;

    .line 194
    .line 195
    invoke-direct {v1, p0, v5}, Lq95;-><init>(Ls95;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0e0353

    .line 202
    .line 203
    .line 204
    filled-new-array {v0}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lq95;

    .line 209
    .line 210
    invoke-direct {v1, p0, v4}, Lq95;-><init>(Ls95;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0e034b

    .line 217
    .line 218
    .line 219
    const v1, 0x7f0e0351

    .line 220
    .line 221
    .line 222
    filled-new-array {v0, v1}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lr95;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lr95;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0e034c

    .line 235
    .line 236
    .line 237
    filled-new-array {v0}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lr95;

    .line 242
    .line 243
    invoke-direct {v1, v4}, Lr95;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0e0352

    .line 250
    .line 251
    .line 252
    filled-new-array {v0}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lr95;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Lr95;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0e034f

    .line 265
    .line 266
    .line 267
    filled-new-array {v0}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lq95;

    .line 272
    .line 273
    invoke-direct {v1, p0, v3}, Lq95;-><init>(Ls95;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0e034e

    .line 280
    .line 281
    .line 282
    filled-new-array {v0}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lq95;

    .line 287
    .line 288
    invoke-direct {v1, p0, v2}, Lq95;-><init>(Ls95;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Ls95;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljr;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
