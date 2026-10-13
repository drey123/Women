.class public final Lim/crisp/client/internal/b0/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)Lp94;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 429
    new-instance v0, Lim/crisp/client/internal/b0/a$a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/b0/a$a;-><init>(Landroid/content/Context;)V

    .line 430
    new-instance p0, Lp94;

    invoke-direct {p0, v0}, Lp94;-><init>(Lo94;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;III)Ls06;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    new-instance v4, Lw51;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    iput v5, v4, Lw51;->c:I

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-float v7, v6

    .line 33
    mul-float/2addr v7, v3

    .line 34
    const/high16 v8, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v7, v8

    .line 37
    float-to-int v7, v7

    .line 38
    iput v7, v4, Lw51;->a:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    int-to-float v9, v7

    .line 42
    mul-float/2addr v9, v3

    .line 43
    add-float/2addr v9, v8

    .line 44
    float-to-int v3, v9

    .line 45
    iput v3, v4, Lw51;->c:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v4, Lw51;->d:I

    .line 53
    .line 54
    const/16 v3, 0x26

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v4, Lw51;->e:I

    .line 61
    .line 62
    const/16 v3, 0x40

    .line 63
    .line 64
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v4, Lw51;->b:I

    .line 69
    .line 70
    new-instance v0, Lw51;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v1, v4, Lw51;->a:I

    .line 76
    .line 77
    iput v1, v0, Lw51;->a:I

    .line 78
    .line 79
    iget v1, v4, Lw51;->b:I

    .line 80
    .line 81
    iput v1, v0, Lw51;->b:I

    .line 82
    .line 83
    iget v1, v4, Lw51;->c:I

    .line 84
    .line 85
    iput v1, v0, Lw51;->c:I

    .line 86
    .line 87
    iget v1, v4, Lw51;->d:I

    .line 88
    .line 89
    iput v1, v0, Lw51;->d:I

    .line 90
    .line 91
    iget v1, v4, Lw51;->e:I

    .line 92
    .line 93
    iput v1, v0, Lw51;->e:I

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 102
    .line 103
    invoke-static {}, Lim/crisp/client/internal/i0/d;->a()Lim/crisp/client/internal/i0/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p2}, Lim/crisp/client/internal/f0/c;->a(Landroid/content/Context;I)Lim/crisp/client/internal/f0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lim/crisp/client/internal/e0/b;->a(Landroid/view/View;)Lim/crisp/client/internal/e0/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p1, Lie2;

    .line 125
    .line 126
    invoke-direct {p1}, Lie2;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lim/crisp/client/internal/b0/a;->a(Landroid/content/Context;)Lp94;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p2, p3, p4}, Lim/crisp/client/internal/b0/b;->a(Landroid/content/Context;III)Lim/crisp/client/internal/b0/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p1, Lag5;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Lhs9;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lhs9;-><init>(Lw51;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    new-instance p1, Lyt4;

    .line 169
    .line 170
    const/16 p2, 0x12

    .line 171
    .line 172
    invoke-direct {p1, p2, v1}, Lyt4;-><init>(ILjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_0

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lp0;

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lyt4;->u(Lp0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p1, Lyt4;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance p2, Ll77;

    .line 200
    .line 201
    invoke-direct {p2}, Ll77;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 213
    .line 214
    new-instance p3, Ly06;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput v5, p3, Ly06;->k:I

    .line 220
    .line 221
    iput v5, p3, Ly06;->l:I

    .line 222
    .line 223
    const/16 p4, 0x8

    .line 224
    .line 225
    int-to-float p4, p4

    .line 226
    mul-float/2addr p4, p0

    .line 227
    add-float/2addr p4, v8

    .line 228
    float-to-int p4, p4

    .line 229
    iput p4, p3, Ly06;->j:I

    .line 230
    .line 231
    const/16 p4, 0x18

    .line 232
    .line 233
    int-to-float p4, p4

    .line 234
    mul-float/2addr p4, p0

    .line 235
    add-float/2addr p4, v8

    .line 236
    float-to-int p4, p4

    .line 237
    iput p4, p3, Ly06;->b:I

    .line 238
    .line 239
    int-to-float p4, v6

    .line 240
    mul-float/2addr p4, p0

    .line 241
    add-float/2addr p4, v8

    .line 242
    float-to-int p4, p4

    .line 243
    iput p4, p3, Ly06;->c:I

    .line 244
    .line 245
    int-to-float p4, v7

    .line 246
    mul-float/2addr p4, p0

    .line 247
    add-float/2addr p4, v8

    .line 248
    float-to-int p4, p4

    .line 249
    iput p4, p3, Ly06;->e:I

    .line 250
    .line 251
    int-to-float p4, v7

    .line 252
    mul-float/2addr p4, p0

    .line 253
    add-float/2addr p4, v8

    .line 254
    float-to-int p4, p4

    .line 255
    iput p4, p3, Ly06;->k:I

    .line 256
    .line 257
    int-to-float p4, v6

    .line 258
    mul-float/2addr p4, p0

    .line 259
    add-float/2addr p4, v8

    .line 260
    float-to-int p0, p4

    .line 261
    iput p0, p3, Ly06;->l:I

    .line 262
    .line 263
    new-instance p0, Lt06;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance p4, Ll94;

    .line 269
    .line 270
    invoke-direct {p4, v7}, Ll94;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ln35;

    .line 274
    .line 275
    invoke-direct {v0, v7}, Ln35;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_1

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lp0;

    .line 293
    .line 294
    invoke-virtual {v2, p2}, Lp0;->configureParser(Ll77;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p3}, Lp0;->configureTheme(Ly06;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p0}, Lp0;->configureConfiguration(Lt06;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p4}, Lp0;->configureVisitor(La16;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lp0;->configureSpansFactory(Lx06;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    new-instance v1, Lz06;

    .line 311
    .line 312
    invoke-direct {v1, p3}, Lz06;-><init>(Ly06;)V

    .line 313
    .line 314
    .line 315
    new-instance p3, Lzo6;

    .line 316
    .line 317
    iget-object v0, v0, Ln35;->a:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/16 v2, 0x1d

    .line 324
    .line 325
    invoke-direct {p3, v0, v2}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Lt06;->a:Lz06;

    .line 329
    .line 330
    iput-object p3, p0, Lt06;->g:Lzo6;

    .line 331
    .line 332
    iget-object p3, p0, Lt06;->b:Lu90;

    .line 333
    .line 334
    if-nez p3, :cond_2

    .line 335
    .line 336
    new-instance p3, Lv90;

    .line 337
    .line 338
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object p3, p0, Lt06;->b:Lu90;

    .line 342
    .line 343
    :cond_2
    iget-object p3, p0, Lt06;->c:Lpa4;

    .line 344
    .line 345
    if-nez p3, :cond_3

    .line 346
    .line 347
    new-instance p3, Lpa4;

    .line 348
    .line 349
    const/16 v0, 0x16

    .line 350
    .line 351
    invoke-direct {p3, v0}, Lpa4;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iput-object p3, p0, Lt06;->c:Lpa4;

    .line 355
    .line 356
    :cond_3
    iget-object p3, p0, Lt06;->d:Lpf5;

    .line 357
    .line 358
    if-nez p3, :cond_4

    .line 359
    .line 360
    new-instance p3, Lqa4;

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    invoke-direct {p3, v0}, Lqa4;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iput-object p3, p0, Lt06;->d:Lpf5;

    .line 367
    .line 368
    :cond_4
    iget-object p3, p0, Lt06;->e:Lqi4;

    .line 369
    .line 370
    if-nez p3, :cond_5

    .line 371
    .line 372
    new-instance p3, Lqi4;

    .line 373
    .line 374
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object p3, p0, Lt06;->e:Lqi4;

    .line 378
    .line 379
    :cond_5
    iget-object p3, p0, Lt06;->f:Leu4;

    .line 380
    .line 381
    if-nez p3, :cond_6

    .line 382
    .line 383
    new-instance p3, Leu4;

    .line 384
    .line 385
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object p3, p0, Lt06;->f:Leu4;

    .line 389
    .line 390
    :cond_6
    new-instance p3, Lu06;

    .line 391
    .line 392
    invoke-direct {p3, p0}, Lu06;-><init>(Lt06;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, Lfx3;

    .line 396
    .line 397
    const/16 v0, 0x13

    .line 398
    .line 399
    invoke-direct {p0, v0, p4, p3}, Lfx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance p3, Lv06;

    .line 403
    .line 404
    new-instance p4, Lkl8;

    .line 405
    .line 406
    invoke-direct {p4, p2}, Lkl8;-><init>(Ll77;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {p3, p4, p0, p1}, Lv06;-><init>(Lkl8;Lfx3;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-object p3

    .line 417
    :cond_7
    const-string p0, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 418
    .line 419
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 p0, 0x0

    .line 423
    return-object p0
.end method

.method public static a(Lls6;)Z
    .locals 4
    .param p0    # Lls6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 424
    instance-of v0, p0, Lxs4;

    .line 425
    invoke-virtual {p0}, Lls6;->getFirstChild()Lls6;

    move-result-object v1

    .line 426
    invoke-virtual {p0}, Lls6;->getNext()Lls6;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 427
    invoke-static {v1}, Lim/crisp/client/internal/b0/a;->a(Lls6;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 428
    invoke-static {p0}, Lim/crisp/client/internal/b0/a;->a(Lls6;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method
