.class public final Ld31;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic n:I

.field public final o:Lkotlin/Function;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji4;Lzh9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ld31;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Ld31;->o:Lkotlin/Function;

    .line 23
    iput-object p3, p0, Ld31;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ld31;->n:I

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ld31;->o:Lkotlin/Function;

    .line 17
    .line 18
    iput-object p3, p0, Ld31;->p:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld31;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Ld31;->o:Lkotlin/Function;

    .line 32
    iput-object p3, p0, Ld31;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V
    .locals 0

    .line 27
    iput p4, p0, Ld31;->n:I

    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld31;->o:Lkotlin/Function;

    iput-object p3, p0, Ld31;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne;Lhj8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld31;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Ld31;->o:Lkotlin/Function;

    .line 35
    iput-object p3, p0, Ld31;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lub;Lub;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld31;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Ld31;->o:Lkotlin/Function;

    .line 26
    iput-object p3, p0, Ld31;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;Ls85;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld31;->n:I

    .line 28
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Ld31;->o:Lkotlin/Function;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ld31;->n:I

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
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 30
    .line 31
    new-instance v1, Lji1;

    .line 32
    .line 33
    iget-object v2, p0, Ld31;->o:Lkotlin/Function;

    .line 34
    .line 35
    check-cast v2, Lji4;

    .line 36
    .line 37
    const v3, 0x7f0e03ec

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v0, v2}, Lji1;-><init>(ILcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    check-cast p2, Lcf9;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcf9;->j:Ljava/util/List;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lbf9;

    .line 72
    .line 73
    new-instance v0, Lzi9;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lzi9;-><init>(Lbf9;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_1
    check-cast p2, Leh9;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p0, Loh9;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Loh9;-><init>(Leh9;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p0, Lch9;

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lch9;-><init>(Leh9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p0, Lzg9;

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lzg9;-><init>(Leh9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object p0, p2

    .line 119
    check-cast p0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lef9;

    .line 136
    .line 137
    new-instance v1, Lnf9;

    .line 138
    .line 139
    const v3, 0x7f0e026f

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v3, p2, v0, v2}, Lnf9;-><init>(ILjava/util/List;Lef9;Ly0b;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    return-void

    .line 150
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    add-int/lit8 v0, v1, 0x1

    .line 172
    .line 173
    if-ltz v1, :cond_3

    .line 174
    .line 175
    check-cast p2, Lbj7;

    .line 176
    .line 177
    new-instance v3, Loj7;

    .line 178
    .line 179
    const v4, 0x7f0e0301

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4, p2, v1}, Loj7;-><init>(ILbj7;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move v1, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_4
    return-void

    .line 195
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lp86;

    .line 217
    .line 218
    new-instance v1, Lby5;

    .line 219
    .line 220
    iget-object v2, v0, Lp86;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p0, Ld31;->p:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v1, v0, v2}, Lby5;-><init>(Lp86;Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    return-void

    .line 238
    :pswitch_5
    check-cast p2, Lad2;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p0, p2, Lad2;->c:Ljava/util/List;

    .line 244
    .line 245
    move-object v0, p0

    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    add-int/lit8 v4, v1, 0x1

    .line 263
    .line 264
    if-ltz v1, :cond_6

    .line 265
    .line 266
    check-cast v3, Ljc2;

    .line 267
    .line 268
    new-instance v1, Llc2;

    .line 269
    .line 270
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljc2;

    .line 275
    .line 276
    iget-object v6, p2, Lad2;->d:Ljava/util/Set;

    .line 277
    .line 278
    iget-wide v7, v3, Ljc2;->a:J

    .line 279
    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-direct {v1, v3, v5, v6}, Llc2;-><init>(Ljc2;Ljc2;Z)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move v1, v4

    .line 295
    goto :goto_5

    .line 296
    :cond_6
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_7
    return-void

    .line 301
    :pswitch_6
    check-cast p2, Lkc4;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p0, p2, Lkc4;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object p2, p2, Lkc4;->b:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lac4;

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lac4;

    .line 343
    .line 344
    iget-wide v4, v3, Lac4;->a:J

    .line 345
    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lrr7;

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    iget-wide v5, v0, Lac4;->a:J

    .line 359
    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lrr7;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_8
    move-object v5, v2

    .line 372
    :goto_7
    new-instance v6, Lmz1;

    .line 373
    .line 374
    invoke-direct {v6, v3, v4, v0, v5}, Lmz1;-><init>(Lac4;Lrr7;Lac4;Lrr7;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    return-void

    .line 382
    :pswitch_7
    check-cast p2, Laha;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object p0, p2, Laha;->j:Lska;

    .line 388
    .line 389
    instance-of p0, p0, Loka;

    .line 390
    .line 391
    if-eqz p0, :cond_a

    .line 392
    .line 393
    new-instance p0, Lww8;

    .line 394
    .line 395
    const v0, 0x7f0e0300

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v0, v2}, Lww8;-><init>(ILjava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_a
    iget-object p0, p2, Laha;->k:Ljava/util/List;

    .line 405
    .line 406
    check-cast p0, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lgia;

    .line 423
    .line 424
    new-instance v1, Loq1;

    .line 425
    .line 426
    invoke-static {p2}, Le94;->n(Laha;)Lgia;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-direct {v1, p2, v0, v2}, Loq1;-><init>(Laha;Lgia;Z)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_b
    return-void

    .line 442
    :pswitch_8
    check-cast p2, Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast p2, Ljava/lang/Iterable;

    .line 448
    .line 449
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_e

    .line 458
    .line 459
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Lyv6;

    .line 464
    .line 465
    instance-of v0, p2, Lwv6;

    .line 466
    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    new-instance v0, Lju6;

    .line 470
    .line 471
    check-cast p2, Lwv6;

    .line 472
    .line 473
    invoke-direct {v0, p2}, Lju6;-><init>(Lwv6;)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_c
    instance-of v0, p2, Lxv6;

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    new-instance v0, Lku6;

    .line 482
    .line 483
    check-cast p2, Lxv6;

    .line 484
    .line 485
    invoke-direct {v0, p2}, Lku6;-><init>(Lxv6;)V

    .line 486
    .line 487
    .line 488
    :goto_a
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 493
    .line 494
    .line 495
    :cond_e
    return-void

    .line 496
    :pswitch_9
    check-cast p2, Lm31;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object p0, p2, Lm31;->a:Ljava/util/List;

    .line 502
    .line 503
    check-cast p0, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ls21;

    .line 520
    .line 521
    new-instance v1, Lx21;

    .line 522
    .line 523
    iget-object v2, p2, Lm31;->b:Ljava/util/Set;

    .line 524
    .line 525
    iget-wide v3, v0, Ls21;->a:J

    .line 526
    .line 527
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-direct {v1, v0, v2}, Lx21;-><init>(Ls21;Z)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_f
    return-void

    .line 543
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

.method public b(Lkotlin/collections/builders/ListBuilder;Luv0;)V
    .locals 1

    .line 1
    iget v0, p0, Ld31;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwv0;->b(Lkotlin/collections/builders/ListBuilder;Luv0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p0, p2, Lqv0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0e03ce

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu86;)V
    .locals 5

    .line 1
    iget v0, p0, Ld31;->n:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e03ec

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lp7a;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v2}, Lp7a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const v0, 0x7f0e03d4

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lsz6;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const v0, 0x7f0e03cf

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Lwg9;

    .line 52
    .line 53
    invoke-direct {v4, p0, v3}, Lwg9;-><init>(Ld31;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v4}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0e03cc

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lhg9;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lhg9;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0e03cd

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lhg9;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v1, v3}, Lhg9;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0e03ce

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lwg9;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lwg9;-><init>(Ld31;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    const v0, 0x7f0e026f

    .line 107
    .line 108
    .line 109
    filled-new-array {v0}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lsz6;

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    const v0, 0x7f0e0301

    .line 125
    .line 126
    .line 127
    filled-new-array {v0}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lsz6;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    const v0, 0x7f0e037a

    .line 141
    .line 142
    .line 143
    filled-new-array {v0}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lhe3;

    .line 148
    .line 149
    const/16 v2, 0x11

    .line 150
    .line 151
    invoke-direct {v1, p0, v2}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    const v0, 0x7f0e030c

    .line 159
    .line 160
    .line 161
    filled-new-array {v0}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lc0;

    .line 166
    .line 167
    const/16 v2, 0x17

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    const v0, 0x7f0e0304

    .line 177
    .line 178
    .line 179
    filled-new-array {v0}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lc0;

    .line 184
    .line 185
    const/16 v2, 0x16

    .line 186
    .line 187
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    const v0, 0x7f0e0300

    .line 195
    .line 196
    .line 197
    filled-new-array {v0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lmq1;

    .line 202
    .line 203
    invoke-direct {v1, p0, v3}, Lmq1;-><init>(Ld31;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0e02ff

    .line 210
    .line 211
    .line 212
    filled-new-array {v0}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lmq1;

    .line 217
    .line 218
    invoke-direct {v1, p0, v2}, Lmq1;-><init>(Ld31;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    const v0, 0x7f0e03ac

    .line 226
    .line 227
    .line 228
    filled-new-array {v0}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Laj1;

    .line 233
    .line 234
    invoke-direct {v1, p0, v3}, Laj1;-><init>(Ld31;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0e03ad

    .line 241
    .line 242
    .line 243
    filled-new-array {v0}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Laj1;

    .line 248
    .line 249
    invoke-direct {v1, p0, v2}, Laj1;-><init>(Ld31;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    const v0, 0x7f0e02cb

    .line 257
    .line 258
    .line 259
    filled-new-array {v0}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lc0;

    .line 264
    .line 265
    const/16 v2, 0xe

    .line 266
    .line 267
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
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

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Ld31;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
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
    const/16 v0, 0x16

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
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljr;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljr;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljr;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
