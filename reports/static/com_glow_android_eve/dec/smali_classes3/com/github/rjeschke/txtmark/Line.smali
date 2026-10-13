.class Lcom/github/rjeschke/txtmark/Line;
.super Ljava/lang/Object;
.source "Line.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/github/rjeschke/txtmark/Line;

.field public g:Lcom/github/rjeschke/txtmark/Line;

.field public h:Z

.field public i:Lcom/github/rjeschke/txtmark/Line;


# virtual methods
.method public final a(C)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-ne v3, p1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    return v0
.end method

.method public final b(C)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final c(Z)Lcom/github/rjeschke/txtmark/LineType;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->b:Lcom/github/rjeschke/txtmark/LineType;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->g:Lcom/github/rjeschke/txtmark/LineType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->d:Lcom/github/rjeschke/txtmark/LineType;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x3e

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->j:Lcom/github/rjeschke/txtmark/LineType;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    const/4 v0, 0x2

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 54
    .line 55
    sub-int/2addr p1, v3

    .line 56
    iget v4, p0, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 57
    .line 58
    sub-int/2addr p1, v4

    .line 59
    if-le p1, v0, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v3, 0x25

    .line 68
    .line 69
    const/16 v4, 0x7e

    .line 70
    .line 71
    const/16 v5, 0x60

    .line 72
    .line 73
    if-eq p1, v5, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget v6, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v4, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget v6, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v3, :cond_7

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v5}, Lcom/github/rjeschke/txtmark/Line;->b(C)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object v5, Lcom/github/rjeschke/txtmark/LineType;->m:Lcom/github/rjeschke/txtmark/LineType;

    .line 100
    .line 101
    if-lt p1, v1, :cond_5

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_5
    invoke-virtual {p0, v4}, Lcom/github/rjeschke/txtmark/Line;->b(C)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lt p1, v1, :cond_6

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_6
    invoke-virtual {p0, v3}, Lcom/github/rjeschke/txtmark/Line;->b(C)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p1, v1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->n:Lcom/github/rjeschke/txtmark/LineType;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 127
    .line 128
    sub-int/2addr p1, v3

    .line 129
    iget v4, p0, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 130
    .line 131
    sub-int/2addr p1, v4

    .line 132
    const/16 v4, 0x2a

    .line 133
    .line 134
    const/16 v5, 0x2d

    .line 135
    .line 136
    if-le p1, v0, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq p1, v4, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eq p1, v5, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/16 v3, 0x5f

    .line 165
    .line 166
    if-ne p1, v3, :cond_9

    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/github/rjeschke/txtmark/Line;->a(C)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lt p1, v1, :cond_9

    .line 181
    .line 182
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->k:Lcom/github/rjeschke/txtmark/LineType;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_9
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 192
    .line 193
    sub-int/2addr p1, v3

    .line 194
    const/16 v6, 0x20

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    if-lt p1, v0, :cond_b

    .line 198
    .line 199
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 200
    .line 201
    add-int/2addr v3, v7

    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ne p1, v6, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 209
    .line 210
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eq p1, v4, :cond_a

    .line 217
    .line 218
    const/16 v3, 0x2b

    .line 219
    .line 220
    if-eq p1, v3, :cond_a

    .line 221
    .line 222
    if-eq p1, v5, :cond_a

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_a
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->h:Lcom/github/rjeschke/txtmark/LineType;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 235
    .line 236
    sub-int/2addr p1, v3

    .line 237
    if-lt p1, v1, :cond_d

    .line 238
    .line 239
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    iget p1, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 252
    .line 253
    add-int/2addr p1, v7

    .line 254
    :goto_1
    iget-object v3, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge p1, v3, :cond_c

    .line 261
    .line 262
    iget-object v3, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    add-int/lit8 p1, p1, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    add-int/lit8 v3, p1, 0x1

    .line 278
    .line 279
    iget-object v4, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ge v3, v4, :cond_d

    .line 286
    .line 287
    iget-object v4, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const/16 v4, 0x2e

    .line 294
    .line 295
    if-ne p1, v4, :cond_d

    .line 296
    .line 297
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-ne p1, v6, :cond_d

    .line 304
    .line 305
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->i:Lcom/github/rjeschke/txtmark/LineType;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_d
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 309
    .line 310
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    const/16 v3, 0x3c

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    if-ne p1, v3, :cond_1e

    .line 320
    .line 321
    new-instance p1, Ljava/util/LinkedList;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    iget v8, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 332
    .line 333
    iget-object v9, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 334
    .line 335
    add-int/2addr v8, v7

    .line 336
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/16 v9, 0x21

    .line 341
    .line 342
    const/4 v10, -0x1

    .line 343
    if-ne v8, v9, :cond_12

    .line 344
    .line 345
    iget v8, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 346
    .line 347
    add-int/lit8 v9, v8, 0x3

    .line 348
    .line 349
    iget-object v11, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-ge v9, v11, :cond_11

    .line 356
    .line 357
    iget-object v9, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v0, v5, :cond_11

    .line 364
    .line 365
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v5, :cond_11

    .line 372
    .line 373
    add-int/lit8 v8, v8, 0x4

    .line 374
    .line 375
    move-object v0, p0

    .line 376
    :goto_2
    if-eqz v0, :cond_11

    .line 377
    .line 378
    :goto_3
    iget-object v9, v0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-ge v8, v9, :cond_e

    .line 385
    .line 386
    iget-object v9, v0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eq v9, v5, :cond_e

    .line 393
    .line 394
    add-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_e
    iget-object v9, v0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-ne v8, v9, :cond_f

    .line 404
    .line 405
    iget-object v0, v0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 406
    .line 407
    move v8, v4

    .line 408
    goto :goto_2

    .line 409
    :cond_f
    add-int/lit8 v9, v8, 0x2

    .line 410
    .line 411
    iget-object v11, v0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-ge v9, v11, :cond_10

    .line 418
    .line 419
    iget-object v11, v0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 420
    .line 421
    add-int/lit8 v12, v8, 0x1

    .line 422
    .line 423
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-ne v11, v5, :cond_10

    .line 428
    .line 429
    iget-object v11, v0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-ne v9, v2, :cond_10

    .line 436
    .line 437
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Line;->i:Lcom/github/rjeschke/txtmark/Line;

    .line 438
    .line 439
    add-int/2addr v8, v1

    .line 440
    goto :goto_4

    .line 441
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_11
    move v8, v10

    .line 445
    :goto_4
    if-lez v8, :cond_12

    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_12
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 450
    .line 451
    iget v1, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 452
    .line 453
    invoke-static {v6, v0, v1, v4}, Lcom/github/rjeschke/txtmark/Utils;->j(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-le v0, v10, :cond_13

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v1}, Lcom/github/rjeschke/txtmark/Utils;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, Lcom/github/rjeschke/txtmark/HTML;->j:Ljava/util/HashSet;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_14

    .line 484
    .line 485
    :cond_13
    :goto_5
    move v7, v4

    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_14
    const-string v2, "hr"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_15

    .line 495
    .line 496
    iput-object p0, p0, Lcom/github/rjeschke/txtmark/Line;->i:Lcom/github/rjeschke/txtmark/Line;

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_15
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-object v1, p0

    .line 504
    :goto_6
    if-eqz v1, :cond_1d

    .line 505
    .line 506
    :goto_7
    iget-object v8, v1, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-ge v0, v8, :cond_16

    .line 513
    .line 514
    iget-object v8, v1, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eq v8, v3, :cond_16

    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_16
    iget-object v8, v1, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-lt v0, v8, :cond_17

    .line 532
    .line 533
    iget-object v1, v1, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 534
    .line 535
    move v0, v4

    .line 536
    goto :goto_6

    .line 537
    :cond_17
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 538
    .line 539
    .line 540
    iget-object v8, v1, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v6, v8, v0, v4}, Lcom/github/rjeschke/txtmark/Utils;->j(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-lez v8, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6, v0}, Lcom/github/rjeschke/txtmark/Utils;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    sget-object v10, Lcom/github/rjeschke/txtmark/HTML;->j:Ljava/util/HashSet;

    .line 567
    .line 568
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-eqz v10, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-nez v10, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/16 v10, 0x2f

    .line 585
    .line 586
    if-ne v0, v10, :cond_19

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_18

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_18
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_19
    invoke-virtual {p1, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_1a
    :goto_8
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_1b

    .line 613
    .line 614
    iput-object v1, p0, Lcom/github/rjeschke/txtmark/Line;->i:Lcom/github/rjeschke/txtmark/Line;

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_1b
    move v0, v8

    .line 618
    goto :goto_6

    .line 619
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_1d
    :goto_9
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-nez p1, :cond_13

    .line 627
    .line 628
    :goto_a
    if-eqz v7, :cond_1e

    .line 629
    .line 630
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->l:Lcom/github/rjeschke/txtmark/LineType;

    .line 631
    .line 632
    return-object p1

    .line 633
    :cond_1e
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 634
    .line 635
    if-eqz p1, :cond_20

    .line 636
    .line 637
    iget-boolean v0, p1, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 638
    .line 639
    if-nez v0, :cond_20

    .line 640
    .line 641
    iget-object p1, p1, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-ne p1, v5, :cond_1f

    .line 648
    .line 649
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 650
    .line 651
    invoke-virtual {p1, v5}, Lcom/github/rjeschke/txtmark/Line;->a(C)I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-lez p1, :cond_1f

    .line 656
    .line 657
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->f:Lcom/github/rjeschke/txtmark/LineType;

    .line 658
    .line 659
    return-object p1

    .line 660
    :cond_1f
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 661
    .line 662
    iget-object p1, p1, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    const/16 v0, 0x3d

    .line 669
    .line 670
    if-ne p1, v0, :cond_20

    .line 671
    .line 672
    iget-object p1, p0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 673
    .line 674
    invoke-virtual {p1, v0}, Lcom/github/rjeschke/txtmark/Line;->a(C)I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-lez p1, :cond_20

    .line 679
    .line 680
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->e:Lcom/github/rjeschke/txtmark/LineType;

    .line 681
    .line 682
    return-object p1

    .line 683
    :cond_20
    sget-object p1, Lcom/github/rjeschke/txtmark/LineType;->c:Lcom/github/rjeschke/txtmark/LineType;

    .line 684
    .line 685
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/github/rjeschke/txtmark/Line;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final varargs e([C)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    iget-object v5, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0x2d

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    const/16 v5, 0x2e

    .line 48
    .line 49
    if-eq v3, v5, :cond_0

    .line 50
    .line 51
    const/16 v5, 0x3e

    .line 52
    .line 53
    if-eq v3, v5, :cond_0

    .line 54
    .line 55
    const/16 v5, 0x7b

    .line 56
    .line 57
    if-eq v3, v5, :cond_0

    .line 58
    .line 59
    const/16 v5, 0x7d

    .line 60
    .line 61
    if-eq v3, v5, :cond_0

    .line 62
    .line 63
    const/16 v5, 0x5f

    .line 64
    .line 65
    if-eq v3, v5, :cond_0

    .line 66
    .line 67
    const/16 v5, 0x60

    .line 68
    .line 69
    if-eq v3, v5, :cond_0

    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    packed-switch v3, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    packed-switch v3, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :pswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v4, v3

    .line 90
    :goto_1
    array-length v5, p1

    .line 91
    if-ge v4, v5, :cond_3

    .line 92
    .line 93
    aget-char v5, p1, v4

    .line 94
    .line 95
    if-ne v2, v5, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v1, v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/16 v2, 0xa

    .line 123
    .line 124
    :goto_4
    array-length v4, p1

    .line 125
    if-ge v3, v4, :cond_7

    .line 126
    .line 127
    aget-char v4, p1, v3

    .line 128
    .line 129
    if-ne v2, v4, :cond_6

    .line 130
    .line 131
    iput v1, p0, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 p1, 0x0

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/rjeschke/txtmark/Line;->f:Lcom/github/rjeschke/txtmark/Line;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/github/rjeschke/txtmark/Line;->g:Lcom/github/rjeschke/txtmark/Line;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v0, v1, Lcom/github/rjeschke/txtmark/Line;->h:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/github/rjeschke/txtmark/Line;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/github/rjeschke/txtmark/Line;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x7d

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    iget-object v6, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x5c

    .line 38
    .line 39
    if-ge v0, v6, :cond_5

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    iget-object v6, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v8, 0x7b

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    if-eq v6, v8, :cond_1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 61
    .line 62
    iget-object v7, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v6, v7, :cond_4

    .line 69
    .line 70
    iget-object v7, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v7, v8, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v6

    .line 80
    :cond_4
    :goto_1
    add-int/2addr v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v5, :cond_c

    .line 83
    .line 84
    add-int/lit8 v5, v0, 0x1

    .line 85
    .line 86
    iget-object v6, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v5, v6, :cond_c

    .line 93
    .line 94
    iget-object v6, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v6, 0x23

    .line 101
    .line 102
    if-ne v5, v6, :cond_c

    .line 103
    .line 104
    add-int/lit8 v5, v0, 0x2

    .line 105
    .line 106
    move v8, v4

    .line 107
    move v6, v5

    .line 108
    :goto_2
    iget-object v9, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ge v6, v9, :cond_a

    .line 115
    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    iget-object v9, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eq v9, v7, :cond_7

    .line 125
    .line 126
    if-eq v9, v2, :cond_6

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    add-int/lit8 v9, v6, 0x1

    .line 134
    .line 135
    iget-object v10, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-ge v9, v10, :cond_9

    .line 142
    .line 143
    iget-object v10, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eq v10, v2, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move v6, v9

    .line 153
    :cond_9
    :goto_3
    add-int/2addr v6, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    if-eqz v8, :cond_c

    .line 156
    .line 157
    iget-object v2, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v3, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget v6, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 179
    .line 180
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget v6, p0, Lcom/github/rjeschke/txtmark/Line;->b:I

    .line 190
    .line 191
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    iget-object v5, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/github/rjeschke/txtmark/Line;->e:Ljava/lang/String;

    .line 220
    .line 221
    :goto_4
    iput v4, p0, Lcom/github/rjeschke/txtmark/Line;->c:I

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_c

    .line 228
    .line 229
    move-object v1, v2

    .line 230
    :cond_c
    :goto_5
    return-object v1
.end method
