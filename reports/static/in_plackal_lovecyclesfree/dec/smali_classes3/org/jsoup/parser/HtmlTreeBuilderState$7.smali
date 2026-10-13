.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "br"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "template"

    .line 20
    .line 21
    const-string v6, "body"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "sarcasm"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v8, 0x10

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v2, "span"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v8, 0xf

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v2, "html"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v8, 0xe

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v2, "form"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v8, 0xd

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    const/16 v8, 0xc

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_5
    const-string v2, "li"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    const/16 v8, 0xb

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_6
    const-string v2, "h6"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    const/16 v8, 0xa

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_7
    const-string v2, "h5"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    const/16 v8, 0x9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_8
    const-string v2, "h4"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    const/16 v8, 0x8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_9
    const-string v2, "h3"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const/4 v8, 0x7

    .line 164
    goto :goto_0

    .line 165
    :sswitch_a
    const-string v2, "h2"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    const/4 v8, 0x6

    .line 175
    goto :goto_0

    .line 176
    :sswitch_b
    const-string v2, "h1"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    const/4 v8, 0x5

    .line 186
    goto :goto_0

    .line 187
    :sswitch_c
    const-string v2, "dt"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_c
    const/4 v8, 0x4

    .line 197
    goto :goto_0

    .line 198
    :sswitch_d
    const-string v2, "dd"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_d
    const/4 v8, 0x3

    .line 208
    goto :goto_0

    .line 209
    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    const/4 v8, 0x2

    .line 217
    goto :goto_0

    .line 218
    :sswitch_f
    const-string v2, "p"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_f
    move v8, v4

    .line 228
    goto :goto_0

    .line 229
    :sswitch_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_10
    move v8, v7

    .line 237
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->r:[Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :cond_11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 268
    .line 269
    .line 270
    return v7

    .line 271
    :cond_12
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->L()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_13

    .line 279
    .line 280
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_14
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v0}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    const-string p1, "name"

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_2a

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_15

    .line 309
    .line 310
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 311
    .line 312
    .line 313
    return v7

    .line 314
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->L()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_16

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->z()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :pswitch_1
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/d;->A0(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 351
    .line 352
    .line 353
    return v7

    .line 354
    :cond_18
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->D0([Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 363
    .line 364
    .line 365
    :cond_19
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    return p1

    .line 375
    :pswitch_2
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/d;->A0(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_1d

    .line 380
    .line 381
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->R()Lorg/jsoup/nodes/v;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->Y0(Lorg/jsoup/nodes/v;)V

    .line 387
    .line 388
    .line 389
    if-eqz p1, :cond_1c

    .line 390
    .line 391
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_1a
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->L()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1b

    .line 406
    .line 407
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->Q0(Lorg/jsoup/nodes/Element;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1c
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 416
    .line 417
    .line 418
    return v7

    .line 419
    :cond_1d
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_1e

    .line 424
    .line 425
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 426
    .line 427
    .line 428
    return v7

    .line 429
    :cond_1e
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->L()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_1f

    .line 437
    .line 438
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 439
    .line 440
    .line 441
    :cond_1f
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_3
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_20

    .line 451
    .line 452
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 453
    .line 454
    .line 455
    return v7

    .line 456
    :cond_20
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->D0([Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_21

    .line 463
    .line 464
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 465
    .line 466
    .line 467
    :cond_21
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/d;->S(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/t;->i(Lorg/jsoup/nodes/x;)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 475
    .line 476
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->X(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_22

    .line 486
    .line 487
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 488
    .line 489
    .line 490
    return v7

    .line 491
    :cond_22
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->M(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_23

    .line 499
    .line 500
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 501
    .line 502
    .line 503
    :cond_23
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->a0([Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_24

    .line 514
    .line 515
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 516
    .line 517
    .line 518
    return v7

    .line 519
    :cond_24
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->M(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_25

    .line 527
    .line 528
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 529
    .line 530
    .line 531
    :cond_25
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->G0([Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_26

    .line 540
    .line 541
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 542
    .line 543
    .line 544
    return v7

    .line 545
    :cond_26
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->M(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-nez p1, :cond_27

    .line 553
    .line 554
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 555
    .line 556
    .line 557
    :cond_27
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/t;->o(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    return v7

    .line 568
    :pswitch_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_28

    .line 573
    .line 574
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/t;->o(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    return p1

    .line 585
    :cond_28
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->M(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_29

    .line 593
    .line 594
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 595
    .line 596
    .line 597
    :cond_29
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 602
    .line 603
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 604
    .line 605
    .line 606
    :cond_2a
    :goto_2
    return v4

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->V()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ge v5, v6, :cond_12

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/d;->C0(Lorg/jsoup/nodes/Element;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/d;->P0(Lorg/jsoup/nodes/Element;)V

    .line 45
    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/parser/t;->b()Lorg/jsoup/nodes/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eq v8, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, -0x1

    .line 77
    move v12, v4

    .line 78
    move v11, v7

    .line 79
    move-object v13, v9

    .line 80
    :goto_1
    if-ge v11, v8, :cond_6

    .line 81
    .line 82
    const/16 v14, 0x40

    .line 83
    .line 84
    if-ge v11, v14, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 91
    .line 92
    if-ne v14, v6, :cond_4

    .line 93
    .line 94
    add-int/lit8 v10, v11, -0x1

    .line 95
    .line 96
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v13, v10

    .line 101
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/d;->J0(Lorg/jsoup/nodes/Element;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    move v12, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v12, :cond_5

    .line 110
    .line 111
    invoke-static {v14}, Lorg/jsoup/parser/d;->w0(Lorg/jsoup/nodes/Element;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    move-object v9, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/d;->P0(Lorg/jsoup/nodes/Element;)V

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_7
    move v8, v4

    .line 136
    move-object v11, v9

    .line 137
    move-object v12, v11

    .line 138
    :goto_4
    const/4 v14, 0x3

    .line 139
    if-ge v8, v14, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/d;->C0(Lorg/jsoup/nodes/Element;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/d;->w(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_8
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/d;->t0(Lorg/jsoup/nodes/Element;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/d;->Q0(Lorg/jsoup/nodes/Element;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne v11, v6, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    new-instance v14, Lorg/jsoup/nodes/Element;

    .line 165
    .line 166
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->z()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v4, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 171
    .line 172
    invoke-virtual {v1, v15, v4}, Lorg/jsoup/parser/t;->u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/q;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->P()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-direct {v14, v4, v15}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/q;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11, v14}, Lorg/jsoup/parser/d;->S0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v11, v14}, Lorg/jsoup/parser/d;->U0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 187
    .line 188
    .line 189
    if-ne v12, v9, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/d;->J0(Lorg/jsoup/nodes/Element;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/lit8 v10, v4, 0x1

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->K0()Lorg/jsoup/nodes/Element;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v12}, Lorg/jsoup/nodes/x;->N()V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v14, v12}, Lorg/jsoup/nodes/Element;->d0(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/Element;

    .line 207
    .line 208
    .line 209
    move-object v11, v14

    .line 210
    move-object v12, v11

    .line 211
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    :goto_6
    if-eqz v13, :cond_11

    .line 216
    .line 217
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->s:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, v7}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->K0()Lorg/jsoup/nodes/Element;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    invoke-virtual {v12}, Lorg/jsoup/nodes/x;->N()V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/d;->m0(Lorg/jsoup/nodes/x;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->K0()Lorg/jsoup/nodes/Element;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    invoke-virtual {v12}, Lorg/jsoup/nodes/x;->N()V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/Element;->d0(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/Element;

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_7
    new-instance v4, Lorg/jsoup/nodes/Element;

    .line 255
    .line 256
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->P()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-direct {v4, v7, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/q;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->f()Lorg/jsoup/nodes/b;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->f()Lorg/jsoup/nodes/b;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/b;->i(Lorg/jsoup/nodes/b;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lorg/jsoup/nodes/x;->k()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->e0(Ljava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4}, Lorg/jsoup/nodes/Element;->d0(Lorg/jsoup/nodes/x;)Lorg/jsoup/nodes/Element;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/d;->P0(Lorg/jsoup/nodes/Element;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4, v10}, Lorg/jsoup/parser/d;->N0(Lorg/jsoup/nodes/Element;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/d;->Q0(Lorg/jsoup/nodes/Element;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v9, v4}, Lorg/jsoup/parser/d;->o0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_12
    return v7
.end method

.method private inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$h;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->L()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "isindex"

    const-string v6, "input"

    const-string v7, "svg"

    const-string v8, "img"

    const-string v11, "button"

    const-string v12, "option"

    const-string v14, "li"

    const-string v15, "rtc"

    const/16 v16, 0x19

    const-string v13, "nobr"

    const-string v10, "hr"

    const-string v9, "form"

    move/from16 v18, v4

    const-string v4, "a"

    const-string v0, "body"

    sparse-switch v18, :sswitch_data_0

    :goto_0
    const/16 v17, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "noembed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "plaintext"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "listing"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "table"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "small"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "image"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "embed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "span"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "math"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "html"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "font"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "code"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "area"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "xmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "wbr"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_14
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_15
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "pre"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_17
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "big"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "tt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "rt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "rp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "rb"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_1d
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_1e
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move/from16 v17, v16

    goto/16 :goto_2

    :sswitch_1f
    const-string v1, "h6"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v17, 0x18

    goto/16 :goto_2

    :sswitch_20
    const-string v1, "h5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "h4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "h3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "h2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "h1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "em"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "dt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "dd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "br"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "u"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "s"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "i"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "b"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0xb

    goto :goto_1

    :sswitch_2d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0xa

    goto :goto_1

    :sswitch_2e
    const-string v1, "optgroup"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x9

    goto :goto_1

    :sswitch_2f
    const-string v1, "strong"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_30
    const-string v1, "strike"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_31
    const-string v1, "select"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_32
    const-string v1, "textarea"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_33
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_34
    const-string v1, "keygen"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_0

    :cond_34
    const/4 v1, 0x3

    :goto_1
    move/from16 v17, v1

    goto :goto_2

    :sswitch_35
    const-string v1, "iframe"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_36
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_37
    const-string v1, "frameset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v17, 0x0

    .line 4
    :goto_2
    const-string v1, "template"

    move-object/from16 v20, v11

    const-string v11, "ruby"

    move-object/from16 v21, v12

    const-string v12, "p"

    packed-switch v17, :pswitch_data_0

    invoke-static {v3}, Lorg/jsoup/parser/q;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    move-object/from16 v4, p2

    .line 5
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    :goto_3
    move-object/from16 v3, p0

    :cond_38
    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_39
    move-object/from16 v4, p2

    .line 6
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    invoke-static {v3, v0}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 8
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 9
    :cond_3a
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto :goto_3

    .line 10
    :cond_3b
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    invoke-static {v3, v0}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v1, p1

    invoke-virtual {v4, v1, v0}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v0

    return v0

    .line 12
    :cond_3c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    invoke-static {v3, v0}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 13
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->O0()V

    .line 14
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 15
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->n0()V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->J(Z)V

    goto :goto_3

    :cond_3d
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    invoke-static {v3, v1}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 18
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->j0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto :goto_3

    .line 19
    :cond_3e
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    invoke-static {v3, v1}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v3, p0

    .line 20
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v0

    :cond_3f
    move-object/from16 v3, p0

    .line 21
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->O0()V

    .line 22
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto :goto_4

    :pswitch_0
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 23
    invoke-static {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/d;)V

    goto :goto_4

    :pswitch_1
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 25
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->R()Lorg/jsoup/nodes/v;

    move-result-object v1

    if-eqz v1, :cond_40

    return v0

    .line 26
    :cond_40
    invoke-virtual {v4, v9}, Lorg/jsoup/parser/t;->o(Ljava/lang/String;)Z

    .line 27
    const-string v0, "action"

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$i;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 28
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->R()Lorg/jsoup/nodes/v;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 29
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$i;->E(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 30
    iget-object v7, v2, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    invoke-virtual {v7, v0}, Lorg/jsoup/nodes/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->f()Lorg/jsoup/nodes/b;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lorg/jsoup/nodes/b;->E(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 32
    :cond_41
    invoke-virtual {v4, v10}, Lorg/jsoup/parser/t;->o(Ljava/lang/String;)Z

    .line 33
    const-string v0, "label"

    invoke-virtual {v4, v0}, Lorg/jsoup/parser/t;->o(Ljava/lang/String;)Z

    .line 34
    const-string v1, "prompt"

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/Token$i;->E(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 35
    iget-object v7, v2, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    invoke-virtual {v7, v1}, Lorg/jsoup/nodes/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 36
    :cond_42
    const-string v1, "This is a searchable index. Enter search keywords: "

    .line 37
    :goto_5
    new-instance v7, Lorg/jsoup/parser/Token$c;

    invoke-direct {v7}, Lorg/jsoup/parser/Token$c;-><init>()V

    invoke-virtual {v7, v1}, Lorg/jsoup/parser/Token$c;->v(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 38
    new-instance v1, Lorg/jsoup/nodes/b;

    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 39
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->G()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 40
    iget-object v2, v2, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/a;

    .line 41
    invoke-virtual {v7}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    invoke-static {v8, v11}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_43

    .line 42
    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/b;->G(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_6

    .line 43
    :cond_44
    const-string v2, "name"

    invoke-virtual {v1, v2, v5}, Lorg/jsoup/nodes/b;->E(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 44
    invoke-virtual {v4, v6, v1}, Lorg/jsoup/parser/t;->p(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 45
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 46
    invoke-virtual {v4, v10}, Lorg/jsoup/parser/t;->o(Ljava/lang/String;)Z

    .line 47
    invoke-virtual {v4, v9}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 48
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 49
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 50
    :cond_45
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 51
    iget-object v0, v4, Lorg/jsoup/parser/t;->c:Lorg/jsoup/parser/s;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 52
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->Q()Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->q1()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v0, v1, :cond_46

    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 53
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 54
    :cond_46
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->J(Z)V

    .line 56
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->O0()V

    .line 58
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->j0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 59
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hidden"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 60
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->J(Z)V

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 61
    invoke-virtual {v4, v7}, Lorg/jsoup/parser/d;->S(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_47

    .line 62
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/Token$i;->J(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    move-result v0

    return v0

    .line 63
    :cond_47
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 64
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->O0()V

    .line 65
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 66
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->O0()V

    .line 67
    invoke-virtual {v4, v13}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 68
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    invoke-virtual {v4, v13}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 70
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->O0()V

    .line 71
    :cond_48
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->L0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 73
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->O0()V

    .line 74
    const-string v0, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v4, v2, v0}, Lorg/jsoup/parser/d;->k0(Lorg/jsoup/parser/Token$h;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 75
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 76
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/d;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    return v0

    :cond_49
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->V()Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_38

    .line 79
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 80
    invoke-static {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$500(Lorg/jsoup/parser/Token$h;Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->R()Lorg/jsoup/nodes/v;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v4, v1}, Lorg/jsoup/parser/d;->A0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 82
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v0

    .line 83
    :cond_4a
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 84
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->E(Ljava/lang/String;)V

    :cond_4b
    const/4 v5, 0x1

    .line 85
    invoke-virtual {v4, v2, v5, v5}, Lorg/jsoup/parser/d;->l0(Lorg/jsoup/parser/Token$h;ZZ)Lorg/jsoup/nodes/v;

    move v6, v5

    goto/16 :goto_10

    :pswitch_b
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 87
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->V()Ljava/util/ArrayList;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v7, v5, :cond_4c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_4d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6, v0}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_8

    :cond_4c
    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_4d
    :goto_8
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/d;->A0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_7

    :cond_4e
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/d;->J(Z)V

    .line 90
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->S(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 91
    invoke-static {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$500(Lorg/jsoup/parser/Token$h;Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_4

    :goto_9
    return v1

    :pswitch_c
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 93
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 94
    :cond_4f
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->O0()V

    .line 95
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/d;->J(Z)V

    .line 96
    invoke-static {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/d;)V

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 97
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->O0()V

    .line 98
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v4, v2, v0}, Lorg/jsoup/parser/d;->k0(Lorg/jsoup/parser/Token$h;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 99
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 100
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 101
    :cond_50
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 102
    iget-object v0, v4, Lorg/jsoup/parser/t;->b:Lorg/jsoup/parser/c;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/c;->G(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->J(Z)V

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 104
    invoke-virtual {v4, v11}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 105
    invoke-virtual {v4, v15}, Lorg/jsoup/parser/d;->M(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v15}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v4, v11}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 107
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 108
    :cond_51
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 109
    invoke-virtual {v4, v11}, Lorg/jsoup/parser/d;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 110
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->L()V

    .line 111
    invoke-virtual {v4, v11}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 112
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 113
    :cond_52
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->J(Z)V

    .line 115
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->V()Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-lez v1, :cond_55

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 118
    invoke-virtual {v5, v14}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 119
    invoke-virtual {v4, v14}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    goto :goto_b

    .line 120
    :cond_53
    invoke-static {v5}, Lorg/jsoup/parser/d;->w0(Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    invoke-static {v5, v6}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_b

    :cond_54
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 121
    :cond_55
    :goto_b
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 122
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 123
    :cond_56
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 124
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 125
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 126
    :cond_57
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->j0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 127
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->J(Z)V

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 128
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 129
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 130
    :cond_58
    invoke-virtual {v4}, Lorg/jsoup/parser/t;->b()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 131
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 132
    invoke-virtual {v4}, Lorg/jsoup/parser/t;->l()Lorg/jsoup/nodes/Element;

    .line 133
    :cond_59
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    const/4 v0, 0x0

    .line 134
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/d;->J(Z)V

    .line 135
    invoke-virtual {v4}, Lorg/jsoup/parser/d;->V()Ljava/util/ArrayList;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    const/16 v6, 0x18

    if-lt v5, v6, :cond_5a

    add-int/lit8 v1, v1, -0x19

    goto :goto_c

    :cond_5a
    const/4 v1, 0x0

    :goto_c
    if-lt v5, v1, :cond_5d

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 138
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    invoke-static {v7, v8}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 139
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    goto :goto_d

    .line 140
    :cond_5b
    invoke-static {v6}, Lorg/jsoup/parser/d;->w0(Lorg/jsoup/nodes/Element;)Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    invoke-static {v6, v7}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_d

    :cond_5c
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    .line 141
    :cond_5d
    :goto_d
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 142
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 143
    :cond_5e
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    .line 144
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/d;->O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 145
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 146
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 147
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/d;->S(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 148
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->P0(Lorg/jsoup/nodes/Element;)V

    .line 149
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->Q0(Lorg/jsoup/nodes/Element;)Z

    .line 150
    :cond_5f
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->O0()V

    .line 151
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->L0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    .line 153
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->O0()V

    .line 154
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->L0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    .line 156
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->O0()V

    .line 157
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->J(Z)V

    .line 159
    iget-boolean v0, v2, Lorg/jsoup/parser/Token$i;->l:Z

    if-eqz v0, :cond_60

    goto/16 :goto_4

    .line 160
    :cond_60
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->b1()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v0

    .line 161
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_e

    .line 162
    :cond_61
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_4

    .line 163
    :cond_62
    :goto_e
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    .line 164
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 165
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->H()Z

    move-result v0

    if-nez v0, :cond_38

    .line 166
    iget-object v0, v1, Lorg/jsoup/parser/t;->c:Lorg/jsoup/parser/s;

    sget-object v2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/s;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 167
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->y0()V

    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->J(Z)V

    .line 169
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v0, v21

    .line 170
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 171
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 172
    :cond_63
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->O0()V

    .line 173
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    .line 174
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->O0()V

    .line 175
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->j0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->J(Z)V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->J(Z)V

    .line 178
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/d;)V

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v4, v20

    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/d;->W(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 180
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 181
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/t;->n(Ljava/lang/String;)Z

    .line 182
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    goto/16 :goto_4

    .line 183
    :cond_64
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->O0()V

    .line 184
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 185
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->J(Z)V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    .line 186
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 187
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->V()Ljava/util/ArrayList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_65

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x2

    if-le v5, v8, :cond_66

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v5, v0}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    :cond_65
    const/16 v18, 0x0

    goto :goto_11

    .line 189
    :cond_66
    invoke-virtual {v1}, Lorg/jsoup/parser/d;->K()Z

    move-result v0

    if-nez v0, :cond_67

    const/16 v18, 0x0

    return v18

    .line 190
    :cond_67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 191
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->K0()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_68

    .line 192
    invoke-virtual {v0}, Lorg/jsoup/nodes/x;->N()V

    .line 193
    :cond_68
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_69

    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_f

    .line 195
    :cond_69
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 196
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_10
    return v6

    :goto_11
    return v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_37
        -0x521dd8ce -> :sswitch_36
        -0x47007d5c -> :sswitch_35
        -0x43a19f6f -> :sswitch_34
        -0x3c35778b -> :sswitch_33
        -0x3bcc48c6 -> :sswitch_32
        -0x3600cb04 -> :sswitch_31
        -0x352aa04e -> :sswitch_30
        -0x352a8969 -> :sswitch_2f
        -0x4d08054 -> :sswitch_2e
        0x61 -> :sswitch_2d
        0x62 -> :sswitch_2c
        0x69 -> :sswitch_2b
        0x73 -> :sswitch_2a
        0x75 -> :sswitch_29
        0xc50 -> :sswitch_28
        0xc80 -> :sswitch_27
        0xc90 -> :sswitch_26
        0xca8 -> :sswitch_25
        0xcc9 -> :sswitch_24
        0xcca -> :sswitch_23
        0xccb -> :sswitch_22
        0xccc -> :sswitch_21
        0xccd -> :sswitch_20
        0xcce -> :sswitch_1f
        0xd0a -> :sswitch_1e
        0xd7d -> :sswitch_1d
        0xe30 -> :sswitch_1c
        0xe3e -> :sswitch_1b
        0xe42 -> :sswitch_1a
        0xe80 -> :sswitch_19
        0x17d00 -> :sswitch_18
        0x197c3 -> :sswitch_17
        0x1b2a3 -> :sswitch_16
        0x1ba61 -> :sswitch_15
        0x1be64 -> :sswitch_14
        0x1cb07 -> :sswitch_13
        0x1d01b -> :sswitch_12
        0x2dd08d -> :sswitch_11
        0x2e39a2 -> :sswitch_10
        0x2eaded -> :sswitch_f
        0x300c4f -> :sswitch_e
        0x300cc4 -> :sswitch_d
        0x3107ab -> :sswitch_c
        0x330708 -> :sswitch_b
        0x33add1 -> :sswitch_a
        0x35f74a -> :sswitch_9
        0x5c24ed9 -> :sswitch_8
        0x5faa95b -> :sswitch_7
        0x5fb57ca -> :sswitch_6
        0x6879507 -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_14
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_1a
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->V()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->S(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    :goto_0
    if-ltz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->M(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v4}, Lorg/jsoup/parser/d;->w0(Lorg/jsoup/nodes/Element;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    return v3
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->c1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->D0([Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->O0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->f0(Lorg/jsoup/parser/Token$c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->O0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->f0(Lorg/jsoup/parser/Token$c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/d;->J(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->h0(Lorg/jsoup/parser/Token$d;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
