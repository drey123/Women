.class public Lorg/jsoup/parser/q;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final q:Ljava/util/Map;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:Ljava/util/Map;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jsoup/parser/q;->q:Ljava/util/Map;

    .line 7
    .line 8
    const-string v68, "marquee"

    .line 9
    .line 10
    const-string v69, "listing"

    .line 11
    .line 12
    const-string v1, "html"

    .line 13
    .line 14
    const-string v2, "head"

    .line 15
    .line 16
    const-string v3, "body"

    .line 17
    .line 18
    const-string v4, "frameset"

    .line 19
    .line 20
    const-string v5, "script"

    .line 21
    .line 22
    const-string v6, "noscript"

    .line 23
    .line 24
    const-string v7, "style"

    .line 25
    .line 26
    const-string v8, "meta"

    .line 27
    .line 28
    const-string v9, "link"

    .line 29
    .line 30
    const-string v10, "title"

    .line 31
    .line 32
    const-string v11, "frame"

    .line 33
    .line 34
    const-string v12, "noframes"

    .line 35
    .line 36
    const-string v13, "section"

    .line 37
    .line 38
    const-string v14, "nav"

    .line 39
    .line 40
    const-string v15, "aside"

    .line 41
    .line 42
    const-string v16, "hgroup"

    .line 43
    .line 44
    const-string v17, "header"

    .line 45
    .line 46
    const-string v18, "footer"

    .line 47
    .line 48
    const-string v19, "p"

    .line 49
    .line 50
    const-string v20, "h1"

    .line 51
    .line 52
    const-string v21, "h2"

    .line 53
    .line 54
    const-string v22, "h3"

    .line 55
    .line 56
    const-string v23, "h4"

    .line 57
    .line 58
    const-string v24, "h5"

    .line 59
    .line 60
    const-string v25, "h6"

    .line 61
    .line 62
    const-string v26, "ul"

    .line 63
    .line 64
    const-string v27, "ol"

    .line 65
    .line 66
    const-string v28, "pre"

    .line 67
    .line 68
    const-string v29, "div"

    .line 69
    .line 70
    const-string v30, "blockquote"

    .line 71
    .line 72
    const-string v31, "hr"

    .line 73
    .line 74
    const-string v32, "address"

    .line 75
    .line 76
    const-string v33, "figure"

    .line 77
    .line 78
    const-string v34, "figcaption"

    .line 79
    .line 80
    const-string v35, "form"

    .line 81
    .line 82
    const-string v36, "fieldset"

    .line 83
    .line 84
    const-string v37, "ins"

    .line 85
    .line 86
    const-string v38, "del"

    .line 87
    .line 88
    const-string v39, "dl"

    .line 89
    .line 90
    const-string v40, "dt"

    .line 91
    .line 92
    const-string v41, "dd"

    .line 93
    .line 94
    const-string v42, "li"

    .line 95
    .line 96
    const-string v43, "table"

    .line 97
    .line 98
    const-string v44, "caption"

    .line 99
    .line 100
    const-string v45, "thead"

    .line 101
    .line 102
    const-string v46, "tfoot"

    .line 103
    .line 104
    const-string v47, "tbody"

    .line 105
    .line 106
    const-string v48, "colgroup"

    .line 107
    .line 108
    const-string v49, "col"

    .line 109
    .line 110
    const-string v50, "tr"

    .line 111
    .line 112
    const-string v51, "th"

    .line 113
    .line 114
    const-string v52, "td"

    .line 115
    .line 116
    const-string v53, "video"

    .line 117
    .line 118
    const-string v54, "audio"

    .line 119
    .line 120
    const-string v55, "canvas"

    .line 121
    .line 122
    const-string v56, "details"

    .line 123
    .line 124
    const-string v57, "menu"

    .line 125
    .line 126
    const-string v58, "plaintext"

    .line 127
    .line 128
    const-string v59, "template"

    .line 129
    .line 130
    const-string v60, "article"

    .line 131
    .line 132
    const-string v61, "main"

    .line 133
    .line 134
    const-string v62, "svg"

    .line 135
    .line 136
    const-string v63, "math"

    .line 137
    .line 138
    const-string v64, "center"

    .line 139
    .line 140
    const-string v65, "template"

    .line 141
    .line 142
    const-string v66, "dir"

    .line 143
    .line 144
    const-string v67, "applet"

    .line 145
    .line 146
    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lorg/jsoup/parser/q;->r:[Ljava/lang/String;

    .line 151
    .line 152
    const-string v74, "mn"

    .line 153
    .line 154
    const-string v75, "mtext"

    .line 155
    .line 156
    const-string v1, "object"

    .line 157
    .line 158
    const-string v2, "base"

    .line 159
    .line 160
    const-string v3, "font"

    .line 161
    .line 162
    const-string v4, "tt"

    .line 163
    .line 164
    const-string v5, "i"

    .line 165
    .line 166
    const-string v6, "b"

    .line 167
    .line 168
    const-string v7, "u"

    .line 169
    .line 170
    const-string v8, "big"

    .line 171
    .line 172
    const-string v9, "small"

    .line 173
    .line 174
    const-string v10, "em"

    .line 175
    .line 176
    const-string v11, "strong"

    .line 177
    .line 178
    const-string v12, "dfn"

    .line 179
    .line 180
    const-string v13, "code"

    .line 181
    .line 182
    const-string v14, "samp"

    .line 183
    .line 184
    const-string v15, "kbd"

    .line 185
    .line 186
    const-string v16, "var"

    .line 187
    .line 188
    const-string v17, "cite"

    .line 189
    .line 190
    const-string v18, "abbr"

    .line 191
    .line 192
    const-string v19, "time"

    .line 193
    .line 194
    const-string v20, "acronym"

    .line 195
    .line 196
    const-string v21, "mark"

    .line 197
    .line 198
    const-string v22, "ruby"

    .line 199
    .line 200
    const-string v23, "rt"

    .line 201
    .line 202
    const-string v24, "rp"

    .line 203
    .line 204
    const-string v25, "rtc"

    .line 205
    .line 206
    const-string v26, "a"

    .line 207
    .line 208
    const-string v27, "img"

    .line 209
    .line 210
    const-string v28, "br"

    .line 211
    .line 212
    const-string v29, "wbr"

    .line 213
    .line 214
    const-string v30, "map"

    .line 215
    .line 216
    const-string v31, "q"

    .line 217
    .line 218
    const-string v32, "sub"

    .line 219
    .line 220
    const-string v33, "sup"

    .line 221
    .line 222
    const-string v34, "bdo"

    .line 223
    .line 224
    const-string v35, "iframe"

    .line 225
    .line 226
    const-string v36, "embed"

    .line 227
    .line 228
    const-string v37, "span"

    .line 229
    .line 230
    const-string v38, "input"

    .line 231
    .line 232
    const-string v39, "select"

    .line 233
    .line 234
    const-string v40, "textarea"

    .line 235
    .line 236
    const-string v41, "label"

    .line 237
    .line 238
    const-string v42, "optgroup"

    .line 239
    .line 240
    const-string v43, "option"

    .line 241
    .line 242
    const-string v44, "legend"

    .line 243
    .line 244
    const-string v45, "datalist"

    .line 245
    .line 246
    const-string v46, "keygen"

    .line 247
    .line 248
    const-string v47, "output"

    .line 249
    .line 250
    const-string v48, "progress"

    .line 251
    .line 252
    const-string v49, "meter"

    .line 253
    .line 254
    const-string v50, "area"

    .line 255
    .line 256
    const-string v51, "param"

    .line 257
    .line 258
    const-string v52, "source"

    .line 259
    .line 260
    const-string v53, "track"

    .line 261
    .line 262
    const-string v54, "summary"

    .line 263
    .line 264
    const-string v55, "command"

    .line 265
    .line 266
    const-string v56, "device"

    .line 267
    .line 268
    const-string v57, "area"

    .line 269
    .line 270
    const-string v58, "basefont"

    .line 271
    .line 272
    const-string v59, "bgsound"

    .line 273
    .line 274
    const-string v60, "menuitem"

    .line 275
    .line 276
    const-string v61, "param"

    .line 277
    .line 278
    const-string v62, "source"

    .line 279
    .line 280
    const-string v63, "track"

    .line 281
    .line 282
    const-string v64, "data"

    .line 283
    .line 284
    const-string v65, "bdi"

    .line 285
    .line 286
    const-string v66, "s"

    .line 287
    .line 288
    const-string v67, "strike"

    .line 289
    .line 290
    const-string v68, "nobr"

    .line 291
    .line 292
    const-string v69, "rb"

    .line 293
    .line 294
    const-string v70, "text"

    .line 295
    .line 296
    const-string v71, "mi"

    .line 297
    .line 298
    const-string v72, "mo"

    .line 299
    .line 300
    const-string v73, "msup"

    .line 301
    .line 302
    filled-new-array/range {v1 .. v75}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sput-object v1, Lorg/jsoup/parser/q;->s:[Ljava/lang/String;

    .line 307
    .line 308
    const-string v21, "source"

    .line 309
    .line 310
    const-string v22, "track"

    .line 311
    .line 312
    const-string v2, "meta"

    .line 313
    .line 314
    const-string v3, "link"

    .line 315
    .line 316
    const-string v4, "base"

    .line 317
    .line 318
    const-string v5, "frame"

    .line 319
    .line 320
    const-string v6, "img"

    .line 321
    .line 322
    const-string v7, "br"

    .line 323
    .line 324
    const-string v8, "wbr"

    .line 325
    .line 326
    const-string v9, "embed"

    .line 327
    .line 328
    const-string v10, "hr"

    .line 329
    .line 330
    const-string v11, "input"

    .line 331
    .line 332
    const-string v12, "keygen"

    .line 333
    .line 334
    const-string v13, "col"

    .line 335
    .line 336
    const-string v14, "command"

    .line 337
    .line 338
    const-string v15, "device"

    .line 339
    .line 340
    const-string v16, "area"

    .line 341
    .line 342
    const-string v17, "basefont"

    .line 343
    .line 344
    const-string v18, "bgsound"

    .line 345
    .line 346
    const-string v19, "menuitem"

    .line 347
    .line 348
    const-string v20, "param"

    .line 349
    .line 350
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sput-object v2, Lorg/jsoup/parser/q;->t:[Ljava/lang/String;

    .line 355
    .line 356
    const-string v21, "s"

    .line 357
    .line 358
    const-string v22, "button"

    .line 359
    .line 360
    const-string v3, "title"

    .line 361
    .line 362
    const-string v4, "a"

    .line 363
    .line 364
    const-string v5, "p"

    .line 365
    .line 366
    const-string v6, "h1"

    .line 367
    .line 368
    const-string v7, "h2"

    .line 369
    .line 370
    const-string v8, "h3"

    .line 371
    .line 372
    const-string v9, "h4"

    .line 373
    .line 374
    const-string v10, "h5"

    .line 375
    .line 376
    const-string v11, "h6"

    .line 377
    .line 378
    const-string v12, "pre"

    .line 379
    .line 380
    const-string v13, "address"

    .line 381
    .line 382
    const-string v14, "li"

    .line 383
    .line 384
    const-string v15, "th"

    .line 385
    .line 386
    const-string v16, "td"

    .line 387
    .line 388
    const-string v17, "script"

    .line 389
    .line 390
    const-string v18, "style"

    .line 391
    .line 392
    const-string v19, "ins"

    .line 393
    .line 394
    const-string v20, "del"

    .line 395
    .line 396
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sput-object v3, Lorg/jsoup/parser/q;->u:[Ljava/lang/String;

    .line 401
    .line 402
    const-string v4, "title"

    .line 403
    .line 404
    const-string v5, "textarea"

    .line 405
    .line 406
    const-string v6, "pre"

    .line 407
    .line 408
    const-string v7, "plaintext"

    .line 409
    .line 410
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sput-object v4, Lorg/jsoup/parser/q;->v:[Ljava/lang/String;

    .line 415
    .line 416
    const-string v11, "select"

    .line 417
    .line 418
    const-string v12, "textarea"

    .line 419
    .line 420
    const-string v5, "button"

    .line 421
    .line 422
    const-string v6, "fieldset"

    .line 423
    .line 424
    const-string v7, "input"

    .line 425
    .line 426
    const-string v8, "keygen"

    .line 427
    .line 428
    const-string v9, "object"

    .line 429
    .line 430
    const-string v10, "output"

    .line 431
    .line 432
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sput-object v5, Lorg/jsoup/parser/q;->w:[Ljava/lang/String;

    .line 437
    .line 438
    sget-object v6, Lge/h;->a:[Ljava/lang/String;

    .line 439
    .line 440
    sput-object v6, Lorg/jsoup/parser/q;->x:[Ljava/lang/String;

    .line 441
    .line 442
    new-instance v7, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    sput-object v7, Lorg/jsoup/parser/q;->y:Ljava/util/Map;

    .line 448
    .line 449
    const-string v12, "mn"

    .line 450
    .line 451
    const-string v13, "mtext"

    .line 452
    .line 453
    const-string v8, "math"

    .line 454
    .line 455
    const-string v9, "mi"

    .line 456
    .line 457
    const-string v10, "mo"

    .line 458
    .line 459
    const-string v11, "msup"

    .line 460
    .line 461
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const-string v9, "http://www.w3.org/1998/Math/MathML"

    .line 466
    .line 467
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v8, "svg"

    .line 471
    .line 472
    const-string v9, "text"

    .line 473
    .line 474
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const-string v9, "http://www.w3.org/2000/svg"

    .line 479
    .line 480
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v8, Lorg/jsoup/parser/i;

    .line 484
    .line 485
    invoke-direct {v8}, Lorg/jsoup/parser/i;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v8}, Lorg/jsoup/parser/q;->x([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lorg/jsoup/parser/j;

    .line 492
    .line 493
    invoke-direct {v0}, Lorg/jsoup/parser/j;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, Lorg/jsoup/parser/q;->x([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lorg/jsoup/parser/k;

    .line 500
    .line 501
    invoke-direct {v0}, Lorg/jsoup/parser/k;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v0}, Lorg/jsoup/parser/q;->x([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lorg/jsoup/parser/l;

    .line 508
    .line 509
    invoke-direct {v0}, Lorg/jsoup/parser/l;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v0}, Lorg/jsoup/parser/q;->x([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lorg/jsoup/parser/m;

    .line 516
    .line 517
    invoke-direct {v0}, Lorg/jsoup/parser/m;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v0}, Lorg/jsoup/parser/q;->x([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lorg/jsoup/parser/n;

    .line 524
    .line 525
    invoke-direct {v0}, Lorg/jsoup/parser/n;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v0}, Lorg/jsoup/parser/q;->x([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lorg/jsoup/parser/o;

    .line 532
    .line 533
    invoke-direct {v0}, Lorg/jsoup/parser/o;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v0}, Lorg/jsoup/parser/q;->x([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_0

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/util/Map$Entry;

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, [Ljava/lang/String;

    .line 564
    .line 565
    new-instance v3, Lorg/jsoup/parser/p;

    .line 566
    .line 567
    invoke-direct {v3, v1}, Lorg/jsoup/parser/p;-><init>(Ljava/util/Map$Entry;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3}, Lorg/jsoup/parser/q;->x([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 571
    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->n:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->o:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->p:Z

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/q;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lge/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/jsoup/parser/q;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/jsoup/parser/q;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lorg/jsoup/parser/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jsoup/parser/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jsoup/parser/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/Map$Entry;Lorg/jsoup/parser/q;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p0, p1, Lorg/jsoup/parser/q;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lorg/jsoup/parser/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lorg/jsoup/parser/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/jsoup/parser/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lorg/jsoup/parser/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/q;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static x([Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    sget-object v3, Lorg/jsoup/parser/q;->q:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lorg/jsoup/parser/q;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lorg/jsoup/parser/q;

    .line 18
    .line 19
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Lorg/jsoup/parser/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, Lorg/jsoup/parser/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v4}, Lorg/jsoup/parser/h;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/q;
    .locals 3

    .line 1
    invoke-static {p0}, Lfe/h;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/jsoup/parser/q;->q:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/jsoup/parser/q;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lorg/jsoup/parser/q;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lfe/h;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lge/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/jsoup/parser/q;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lorg/jsoup/parser/q;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/jsoup/parser/f;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/jsoup/parser/q;->j()Lorg/jsoup/parser/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, p1, Lorg/jsoup/parser/q;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    return-object v0

    .line 73
    :cond_2
    new-instance p2, Lorg/jsoup/parser/q;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lorg/jsoup/parser/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    iput-boolean p0, p2, Lorg/jsoup/parser/q;->j:Z

    .line 80
    .line 81
    return-object p2
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/q;->j()Lorg/jsoup/parser/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/jsoup/parser/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/jsoup/parser/q;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/q;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/q;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lorg/jsoup/parser/q;->l:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/jsoup/parser/q;->l:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/q;->k:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lorg/jsoup/parser/q;->k:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lorg/jsoup/parser/q;->j:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lorg/jsoup/parser/q;->j:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lorg/jsoup/parser/q;->n:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lorg/jsoup/parser/q;->n:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lorg/jsoup/parser/q;->m:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lorg/jsoup/parser/q;->m:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lorg/jsoup/parser/q;->o:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lorg/jsoup/parser/q;->o:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lorg/jsoup/parser/q;->p:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lorg/jsoup/parser/q;->p:Z

    .line 69
    .line 70
    if-ne v1, p1, :cond_9

    .line 71
    .line 72
    return v0

    .line 73
    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/jsoup/parser/q;->j:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lorg/jsoup/parser/q;->k:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lorg/jsoup/parser/q;->l:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lorg/jsoup/parser/q;->m:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lorg/jsoup/parser/q;->n:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, Lorg/jsoup/parser/q;->o:Z

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Lorg/jsoup/parser/q;->p:Z

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v0, v8, v9

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v8, v0

    .line 72
    .line 73
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method protected j()Lorg/jsoup/parser/q;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/parser/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/q;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/q;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/q;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/q;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/q;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/q;->q:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/q;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/q;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/q;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method w()Lorg/jsoup/parser/q;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/q;->m:Z

    .line 3
    .line 4
    return-object p0
.end method
