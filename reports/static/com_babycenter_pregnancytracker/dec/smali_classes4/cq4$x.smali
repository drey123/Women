.class public final enum Lcq4$x;
.super Lcq4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcq4;-><init>(Ljava/lang/String;ILcq4$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public anythingElse(Lrz9;Lbq4;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p2, Lbq4;->w:Z

    .line 6
    .line 7
    sget-object v0, Lcq4;->InBody:Lcq4;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p2, Lbq4;->w:Z

    .line 14
    .line 15
    return p0
.end method

.method public process(Lrz9;Lbq4;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lrz9;->a:Lpz9;

    .line 2
    .line 3
    sget-object v1, Lpz9;->Character:Lpz9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ln7a;->b()Lzc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lzc3;->d:Los9;

    .line 12
    .line 13
    iget-object v0, v0, Los9;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lou2;->A:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p2, Lbq4;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lbq4;->l:Lcq4;

    .line 29
    .line 30
    iput-object p0, p2, Lbq4;->m:Lcq4;

    .line 31
    .line 32
    sget-object p0, Lcq4;->InTableText:Lcq4;

    .line 33
    .line 34
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lrz9;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Ljz9;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbq4;->K(Ljz9;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lrz9;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lrz9;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v3, "template"

    .line 70
    .line 71
    const-string v4, "table"

    .line 72
    .line 73
    if-eqz v0, :cond_12

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lnz9;

    .line 77
    .line 78
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "caption"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lbq4;->v()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p2, Lbq4;->r:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcq4;->InCaption:Lcq4;

    .line 103
    .line 104
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    const-string v6, "colgroup"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Lbq4;->v()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcq4;->InColumnGroup:Lcq4;

    .line 122
    .line 123
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 124
    .line 125
    return v1

    .line 126
    :cond_4
    const-string v7, "col"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2}, Lbq4;->v()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v6}, Ln7a;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_5
    sget-object v6, Lou2;->s:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v6}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Lbq4;->v()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcq4;->InTableBody:Lcq4;

    .line 160
    .line 161
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 162
    .line 163
    return v1

    .line 164
    :cond_6
    sget-object v6, Lou2;->t:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5, v6}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {p2}, Lbq4;->v()V

    .line 173
    .line 174
    .line 175
    const-string p0, "tbody"

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ln7a;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5}, Lbq4;->H(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-virtual {p2, v5}, Lbq4;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lbq4;->Z()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_9
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_a
    sget-object v4, Lou2;->u:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5, v4}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    sget-object p0, Lcq4;->InHead:Lcq4;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :cond_b
    const-string v4, "input"

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    iget-object v2, v0, Loz9;->g:Lsa0;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    const-string v3, "type"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lsa0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "hidden"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_c
    invoke-virtual {p2, v0}, Lbq4;->M(Lnz9;)Lzc3;

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcq4$x;->anythingElse(Lrz9;Lbq4;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :cond_e
    const-string v4, "form"

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p2, Lbq4;->p:Ln14;

    .line 285
    .line 286
    if-nez p0, :cond_10

    .line 287
    .line 288
    invoke-virtual {p2, v3}, Lbq4;->Q(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_f

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lbq4;->O(Lnz9;ZZ)V

    .line 296
    .line 297
    .line 298
    return v1

    .line 299
    :cond_10
    :goto_1
    return v2

    .line 300
    :cond_11
    invoke-virtual {p0, p1, p2}, Lcq4$x;->anythingElse(Lrz9;Lbq4;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    return p0

    .line 305
    :cond_12
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lmz9;

    .line 313
    .line 314
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_14

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Lbq4;->H(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_13

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 331
    .line 332
    .line 333
    return v2

    .line 334
    :cond_13
    invoke-virtual {p2, v4}, Lbq4;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lbq4;->Z()Z

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :cond_14
    sget-object v4, Lou2;->z:[Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0, v4}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 350
    .line 351
    .line 352
    return v2

    .line 353
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    sget-object p0, Lcq4;->InHead:Lcq4;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 365
    .line 366
    .line 367
    return v1

    .line 368
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcq4$x;->anythingElse(Lrz9;Lbq4;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_17
    invoke-virtual {p1}, Lrz9;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_19

    .line 378
    .line 379
    const-string p1, "html"

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Ln7a;->c(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_18

    .line 386
    .line 387
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    return v1

    .line 391
    :cond_19
    invoke-virtual {p0, p1, p2}, Lcq4$x;->anythingElse(Lrz9;Lbq4;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    return p0
.end method
