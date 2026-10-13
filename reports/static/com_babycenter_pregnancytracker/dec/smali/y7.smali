.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ly7;->a:I

    iput-object p2, p0, Ly7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lem1;Ljava/util/List;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    .line 2
    .line 3
    iput p2, p0, Ly7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ly7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lst4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lst4;->o0()Lnt4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "onUploaded: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", config: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 50
    .line 51
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-static {v0, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 63
    .line 64
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lokhttp3/internal/http2/Http2Stream;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->f(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Lkotlin/Unit;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Loh3;

    .line 76
    .line 77
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lkh3;

    .line 82
    .line 83
    iget-object v0, v0, Loh3;->a:[Ljava/lang/Enum;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    invoke-direct {v1, p0, v2}, Lkh3;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    array-length p0, v0

    .line 90
    move v2, v4

    .line 91
    :goto_0
    if-ge v2, p0, :cond_0

    .line 92
    .line 93
    aget-object v3, v0, v2

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3, v4}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object v1

    .line 106
    :pswitch_3
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/view/View;

    .line 109
    .line 110
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lfa3;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "bindMethodBinding: cannot bind to a view, tag="

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", method="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_4
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lww2;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "trackDeeplink: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", outputData: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_5
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ldo2;

    .line 175
    .line 176
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Leo2;

    .line 179
    .line 180
    iget-object v0, v0, Ldo2;->O:Lf4;

    .line 181
    .line 182
    iget-object v1, v0, Lf4;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lf4;->b:Landroid/view/View;

    .line 190
    .line 191
    check-cast v0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 192
    .line 193
    iget-object p0, p0, Leo2;->b:Lno2;

    .line 194
    .line 195
    iget-object p0, p0, Lno2;->e:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {v0, p0}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setPagesCount(I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_6
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lvn2;

    .line 210
    .line 211
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lwn2;

    .line 214
    .line 215
    iget-object v0, v0, Lvn2;->O:Lwwa;

    .line 216
    .line 217
    iget-object v1, v0, Lwwa;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 218
    .line 219
    iget-object v2, p0, Lwn2;->b:Len2;

    .line 220
    .line 221
    iget-object v2, v2, Len2;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lwn2;->b:Len2;

    .line 231
    .line 232
    iget-object v1, p0, Len2;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, v0, Lwwa;->d:Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 239
    .line 240
    iget-object p0, p0, Len2;->b:Ljava/util/Calendar;

    .line 241
    .line 242
    if-nez p0, :cond_1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setPagesCount(I)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_7
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lfy1;

    .line 256
    .line 257
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lpx1;

    .line 260
    .line 261
    iget-object v0, v0, Lfy1;->Q:Lm4;

    .line 262
    .line 263
    iget-object v1, v0, Lm4;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 273
    .line 274
    iget-object p0, p0, Lpx1;->b:Lol4;

    .line 275
    .line 276
    iget-object p0, p0, Lol4;->d:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-virtual {v0, p0}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setPagesCount(I)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_8
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lbm1;

    .line 291
    .line 292
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, Lbm1;->i:Ljava/util/List;

    .line 297
    .line 298
    const-string v1, "- tasks:\n"

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Ljava/lang/Iterable;

    .line 306
    .line 307
    const-string v3, "\n"

    .line 308
    .line 309
    new-instance v6, Lf01;

    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    invoke-direct {v6, p0, v0}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const/16 v7, 0x1c

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_9
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    check-cast p0, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {p0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_2

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lam1;

    .line 361
    .line 362
    iget-object v3, v3, Lam1;->g:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_2
    const-string p0, "\n                    "

    .line 369
    .line 370
    const-string v3, "- expected 3 tasks, got: "

    .line 371
    .line 372
    const-string v4, "\n                        "

    .line 373
    .line 374
    invoke-static {p0, v1, v0, v3, v4}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "\n                "

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_a
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Ldm1;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, "* eligible: "

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_b
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lt9b;

    .line 427
    .line 428
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Ljava/util/UUID;

    .line 431
    .line 432
    iget-object v1, v0, Lt9b;->c:Landroidx/work/impl/WorkDatabase;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v4, Lke;

    .line 438
    .line 439
    invoke-direct {v4, v3, v0, p0}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance p0, Lcz6;

    .line 443
    .line 444
    invoke-direct {p0, v4, v2}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, p0}, Lyb8;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object p0, v0, Lt9b;->b:Ld52;

    .line 451
    .line 452
    iget-object v0, v0, Lt9b;->e:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {p0, v1, v0}, Lze8;->b(Ld52;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_c
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lt9b;

    .line 463
    .line 464
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, v0, Lt9b;->c:Landroidx/work/impl/WorkDatabase;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v3, Lnh1;

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    invoke-direct {v3, v1, p0, v0, v4}, Lnh1;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lt9b;I)V

    .line 477
    .line 478
    .line 479
    new-instance p0, Lcz6;

    .line 480
    .line 481
    invoke-direct {p0, v3, v2}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, p0}, Lyb8;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object p0, v0, Lt9b;->b:Ld52;

    .line 488
    .line 489
    iget-object v0, v0, Lt9b;->e:Ljava/util/List;

    .line 490
    .line 491
    invoke-static {p0, v1, v0}, Lze8;->b(Ld52;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_d
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 500
    .line 501
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 506
    .line 507
    const-string v1, "card without a URL: "

    .line 508
    .line 509
    const-string v2, ", "

    .line 510
    .line 511
    invoke-static {v1, v0, v2, p0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_e
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroid/content/Context;

    .line 519
    .line 520
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lk41;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 533
    .line 534
    iget-object p0, p0, Lk41;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lfq9;

    .line 537
    .line 538
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    if-eqz p0, :cond_3

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    if-eqz p0, :cond_3

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    :cond_3
    sub-int/2addr v1, v4

    .line 557
    int-to-float p0, v1

    .line 558
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v1, 0x7f07006f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    sub-float/2addr p0, v0

    .line 570
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_f
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lq01;

    .line 578
    .line 579
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "applyUiState["

    .line 592
    .line 593
    const-string v2, "]: "

    .line 594
    .line 595
    invoke-static {v1, v0, v2, p0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_10
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lo65;

    .line 603
    .line 604
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lo65;->b:Lb52;

    .line 612
    .line 613
    iget-object v2, v2, Lb52;->b:Ljava/lang/String;

    .line 614
    .line 615
    sget v3, Li73;->m:I

    .line 616
    .line 617
    invoke-static {v2}, Lfpa;->y(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Li73;

    .line 621
    .line 622
    invoke-direct {v3, v2}, Li73;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v4, "html"

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Lzc3;->E(Ljava/lang/String;)Lzc3;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-string v5, "head"

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Lzc3;->E(Ljava/lang/String;)Lzc3;

    .line 634
    .line 635
    .line 636
    const-string v5, "body"

    .line 637
    .line 638
    invoke-virtual {v4, v5}, Lzc3;->E(Ljava/lang/String;)Lzc3;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Li73;->S()Lzc3;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v5, Lbq4;

    .line 646
    .line 647
    invoke-direct {v5}, Lbq4;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v6, Ljava/io/StringReader;

    .line 651
    .line 652
    invoke-direct {v6, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance p0, Lr77;

    .line 656
    .line 657
    invoke-direct {p0, v5}, Lr77;-><init>(Ln7a;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v6, v2, p0}, Lbq4;->i(Ljava/io/Reader;Ljava/lang/String;Lr77;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v4}, Lbq4;->j(Lzc3;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ln7a;->p()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Lbq4;->a()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    check-cast p0, Ljava/util/List;

    .line 674
    .line 675
    invoke-virtual {v4, p0}, Lzc3;->O(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Li73;->S()Lzc3;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {v0, p0, v1}, Lo65;->o(Lzc3;Lfp4;)V

    .line 683
    .line 684
    .line 685
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_11
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lo65;

    .line 691
    .line 692
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Ljava/io/InputStream;

    .line 695
    .line 696
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v3, v0, Lo65;->b:Lb52;

    .line 706
    .line 707
    iget-object v3, v3, Lb52;->b:Ljava/lang/String;

    .line 708
    .line 709
    sget-object v4, Lws2;->a:Ljava/util/regex/Pattern;

    .line 710
    .line 711
    instance-of v4, p0, Lkd2;

    .line 712
    .line 713
    if-eqz v4, :cond_4

    .line 714
    .line 715
    sget v4, Lkd2;->h:I

    .line 716
    .line 717
    check-cast p0, Lkd2;

    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_4
    new-instance v4, Lkd2;

    .line 721
    .line 722
    new-instance v5, Lmw8;

    .line 723
    .line 724
    invoke-direct {v5, p0}, Lmw8;-><init>(Ljava/io/InputStream;)V

    .line 725
    .line 726
    .line 727
    invoke-direct {v4, v5}, Lkd2;-><init>(Lmw8;)V

    .line 728
    .line 729
    .line 730
    move-object p0, v4

    .line 731
    :goto_3
    new-instance v4, Lr77;

    .line 732
    .line 733
    new-instance v5, Lbq4;

    .line 734
    .line 735
    invoke-direct {v5}, Lbq4;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-direct {v4, v5}, Lr77;-><init>(Ln7a;)V

    .line 739
    .line 740
    .line 741
    :try_start_0
    invoke-static {p0, v2, v3, v4}, Lws2;->a(Lkd2;Ljava/lang/String;Ljava/lang/String;Lr77;)Lba6;

    .line 742
    .line 743
    .line 744
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 745
    :try_start_1
    invoke-static {p0, v3, v4}, Lws2;->b(Lba6;Ljava/lang/String;Lr77;)Li73;

    .line 746
    .line 747
    .line 748
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    iget-object p0, p0, Lba6;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lkd2;

    .line 752
    .line 753
    invoke-virtual {p0}, Lkd2;->close()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Li73;->S()Lzc3;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    invoke-virtual {v0, p0, v1}, Lo65;->o(Lzc3;Lfp4;)V

    .line 761
    .line 762
    .line 763
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object p0

    .line 766
    :catchall_0
    move-exception v0

    .line 767
    move-object v1, p0

    .line 768
    goto :goto_4

    .line 769
    :catchall_1
    move-exception v0

    .line 770
    :goto_4
    if-eqz v1, :cond_5

    .line 771
    .line 772
    iget-object p0, v1, Lba6;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lkd2;

    .line 775
    .line 776
    invoke-virtual {p0}, Lkd2;->close()V

    .line 777
    .line 778
    .line 779
    :cond_5
    throw v0

    .line 780
    :pswitch_12
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lzv0;

    .line 783
    .line 784
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v1, "showError["

    .line 797
    .line 798
    const-string v2, "]: "

    .line 799
    .line 800
    invoke-static {v1, v0, v2, p0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    return-object p0

    .line 805
    :pswitch_13
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Ldv0;

    .line 808
    .line 809
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Lcv0;

    .line 812
    .line 813
    iget-object v0, v0, Ldv0;->a:Lb72;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Lb72;->c:Ljava/lang/Object;

    .line 819
    .line 820
    monitor-enter v1

    .line 821
    :try_start_2
    iget-object v2, v0, Lb72;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 824
    .line 825
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result p0

    .line 829
    if-eqz p0, :cond_6

    .line 830
    .line 831
    iget-object p0, v0, Lb72;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 834
    .line 835
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    if-eqz p0, :cond_6

    .line 840
    .line 841
    invoke-virtual {v0}, Lb72;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 842
    .line 843
    .line 844
    goto :goto_5

    .line 845
    :catchall_2
    move-exception v0

    .line 846
    move-object p0, v0

    .line 847
    goto :goto_6

    .line 848
    :cond_6
    :goto_5
    monitor-exit v1

    .line 849
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object p0

    .line 852
    :goto_6
    monitor-exit v1

    .line 853
    throw p0

    .line 854
    :pswitch_14
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Llu0;

    .line 857
    .line 858
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p0, Loq5;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v2, "["

    .line 873
    .line 874
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v0, "]: event="

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    return-object p0

    .line 893
    :pswitch_15
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Landroid/content/Intent;

    .line 896
    .line 897
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Landroid/content/ComponentName;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v2, "Cannot process intent("

    .line 908
    .line 909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v0, ") for "

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    return-object p0

    .line 928
    :pswitch_16
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Liq0;

    .line 931
    .line 932
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p0, Ljq0;

    .line 935
    .line 936
    iget-object v1, p0, Ljq0;->c:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v2, p0, Ljq0;->b:Ljava/util/List;

    .line 939
    .line 940
    const/4 v3, -0x1

    .line 941
    if-nez v1, :cond_8

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_a

    .line 952
    .line 953
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ldma;

    .line 958
    .line 959
    iget-boolean v1, v1, Ldma;->e:Z

    .line 960
    .line 961
    if-eqz v1, :cond_7

    .line 962
    .line 963
    :goto_8
    move v3, v4

    .line 964
    goto :goto_a

    .line 965
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 966
    .line 967
    goto :goto_7

    .line 968
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_a

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Ldma;

    .line 983
    .line 984
    iget-object v2, v2, Ldma;->c:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v5, p0, Ljq0;->c:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_9

    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_a
    :goto_a
    iget-object p0, v0, Liq0;->P:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1001
    .line 1002
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v3}, Liq0;->q(I)V

    .line 1006
    .line 1007
    .line 1008
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    return-object p0

    .line 1011
    :pswitch_17
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lokhttp3/Response;

    .line 1014
    .line 1015
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p0, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string v2, "Cannot authorize request: "

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v0, ", "

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    return-object p0

    .line 1050
    :pswitch_18
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lh70;

    .line 1053
    .line 1054
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Lj13;

    .line 1057
    .line 1058
    iget-object p0, p0, Lj13;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    const-string v2, "While fetching related articles for "

    .line 1063
    .line 1064
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v0, ": "

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p0

    .line 1082
    return-object p0

    .line 1083
    :pswitch_19
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, La60;

    .line 1086
    .line 1087
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Lj13;

    .line 1090
    .line 1091
    iget-object p0, p0, Lj13;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    const-string v2, "While fetching article "

    .line 1096
    .line 1097
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v0, " "

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p0

    .line 1115
    return-object p0

    .line 1116
    :pswitch_1a
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Ls91;

    .line 1119
    .line 1120
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p0, Lhz;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ls91;->w()Loc9;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-interface {v1, v0, p0}, Loc9;->k(Ls91;Lhz;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object p0

    .line 1134
    :pswitch_1b
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1137
    .line 1138
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p0, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    const-string v0, "setWebViewCookies: current cookies = "

    .line 1147
    .line 1148
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    return-object p0

    .line 1153
    :pswitch_1c
    iget-object v0, p0, Ly7;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, La8;

    .line 1156
    .line 1157
    iget-object p0, p0, Ly7;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p0, Lj8;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {p0}, La8;->c(Lj8;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p0

    .line 1168
    const-string v0, " ad success"

    .line 1169
    .line 1170
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p0

    .line 1174
    return-object p0

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
