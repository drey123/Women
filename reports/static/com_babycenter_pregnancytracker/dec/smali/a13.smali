.class public final La13;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La13;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La13;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, La13;->a:I

    .line 17
    iput-object p2, p0, La13;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, La13;->a:I

    .line 20
    iput-object p1, p0, La13;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILbo4;)Lx8a;
    .locals 7

    .line 1
    iget-object v0, p2, Lbo4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "video/mp2t"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_e

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_d

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq p1, v4, :cond_d

    .line 16
    .line 17
    const/16 v5, 0x15

    .line 18
    .line 19
    if-eq p1, v5, :cond_c

    .line 20
    .line 21
    const/16 v5, 0x1b

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq p1, v5, :cond_a

    .line 25
    .line 26
    const/16 v4, 0x24

    .line 27
    .line 28
    if-eq p1, v4, :cond_9

    .line 29
    .line 30
    const/16 v4, 0x2d

    .line 31
    .line 32
    if-eq p1, v4, :cond_8

    .line 33
    .line 34
    const/16 v4, 0x59

    .line 35
    .line 36
    if-eq p1, v4, :cond_7

    .line 37
    .line 38
    const/16 v4, 0xac

    .line 39
    .line 40
    if-eq p1, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x101

    .line 43
    .line 44
    if-eq p1, v4, :cond_5

    .line 45
    .line 46
    const/16 v4, 0x8a

    .line 47
    .line 48
    if-eq p1, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x8b

    .line 51
    .line 52
    if-eq p1, v4, :cond_3

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    const/16 p1, 0x10

    .line 66
    .line 67
    invoke-virtual {p0, p1}, La13;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    new-instance p0, Llh8;

    .line 76
    .line 77
    new-instance p1, Lyt4;

    .line 78
    .line 79
    const-string p2, "application/x-scte35"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lyt4;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Llh8;-><init>(Lkh8;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    const/16 p1, 0x40

    .line 89
    .line 90
    invoke-virtual {p0, p1}, La13;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_2
    new-instance p0, Lka7;

    .line 99
    .line 100
    new-instance p1, Lv1;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbo4;->a()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p1, v0, p2, v2, v6}, Lv1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lka7;-><init>(Lcd3;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    invoke-virtual {p0, v3}, La13;->c(I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    new-instance p0, Lka7;

    .line 122
    .line 123
    new-instance p1, Ldb5;

    .line 124
    .line 125
    invoke-virtual {p2}, Lbo4;->a()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {p1, v0, p2}, Ldb5;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lka7;-><init>(Lcd3;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    new-instance p1, Lka7;

    .line 137
    .line 138
    new-instance v0, Lph4;

    .line 139
    .line 140
    new-instance v2, Lgi8;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, La13;->b(Lbo4;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v2, p0, v1}, Lgi8;-><init>(Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2}, Lph4;-><init>(Lgi8;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Lka7;-><init>(Lcd3;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    invoke-virtual {p0, v3}, La13;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    new-instance p0, Lka7;

    .line 165
    .line 166
    new-instance p1, Lme;

    .line 167
    .line 168
    invoke-virtual {p2}, Lbo4;->a()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-direct {p1, v6, v0, p2, v2}, Lme;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Lka7;-><init>(Lcd3;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_3
    new-instance p0, Lka7;

    .line 180
    .line 181
    new-instance p1, Lu93;

    .line 182
    .line 183
    invoke-virtual {p2}, Lbo4;->a()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/16 v1, 0x1520

    .line 188
    .line 189
    invoke-direct {p1, v0, p2, v1}, Lu93;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lka7;-><init>(Lcd3;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_4
    :pswitch_6
    new-instance p0, Lka7;

    .line 197
    .line 198
    new-instance p1, Lu93;

    .line 199
    .line 200
    invoke-virtual {p2}, Lbo4;->a()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/16 v1, 0x1000

    .line 205
    .line 206
    invoke-direct {p1, v0, p2, v1}, Lu93;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lka7;-><init>(Lcd3;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_5
    new-instance p0, Llh8;

    .line 214
    .line 215
    new-instance p1, Lyt4;

    .line 216
    .line 217
    const-string p2, "application/vnd.dvb.ait"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Lyt4;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Llh8;-><init>(Lkh8;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_6
    new-instance p0, Lka7;

    .line 227
    .line 228
    new-instance p1, Lv1;

    .line 229
    .line 230
    invoke-virtual {p2}, Lbo4;->a()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-direct {p1, v0, p2, v2, v1}, Lv1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Lka7;-><init>(Lcd3;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_7
    new-instance p0, Lka7;

    .line 242
    .line 243
    new-instance p1, Lub3;

    .line 244
    .line 245
    iget-object p2, p2, Lbo4;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {p1, p2}, Lub3;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Lka7;-><init>(Lcd3;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_8
    new-instance p0, Lka7;

    .line 257
    .line 258
    new-instance p1, Lkk6;

    .line 259
    .line 260
    invoke-direct {p1}, Lkk6;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lka7;-><init>(Lcd3;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_9
    new-instance p1, Lka7;

    .line 268
    .line 269
    new-instance v0, Luh4;

    .line 270
    .line 271
    new-instance v1, Lgi8;

    .line 272
    .line 273
    invoke-virtual {p0, p2}, La13;->b(Lbo4;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-direct {v1, p0, v6}, Lgi8;-><init>(Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Luh4;-><init>(Lgi8;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Lka7;-><init>(Lcd3;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_a
    invoke-virtual {p0, v4}, La13;->c(I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    :goto_0
    const/4 p0, 0x0

    .line 294
    return-object p0

    .line 295
    :cond_b
    new-instance p1, Lka7;

    .line 296
    .line 297
    new-instance v0, Lsh4;

    .line 298
    .line 299
    new-instance v2, Lgi8;

    .line 300
    .line 301
    invoke-virtual {p0, p2}, La13;->b(Lbo4;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {v2, p2, v6}, Lgi8;-><init>(Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, La13;->c(I)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/16 v1, 0x8

    .line 313
    .line 314
    invoke-virtual {p0, v1}, La13;->c(I)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-direct {v0, v2, p2, p0}, Lsh4;-><init>(Lgi8;ZZ)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0}, Lka7;-><init>(Lcd3;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_c
    new-instance p0, Lka7;

    .line 326
    .line 327
    new-instance p1, Lub3;

    .line 328
    .line 329
    invoke-direct {p1}, Lub3;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Lka7;-><init>(Lcd3;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_d
    new-instance p0, Lka7;

    .line 337
    .line 338
    new-instance p1, Lik6;

    .line 339
    .line 340
    invoke-virtual {p2}, Lbo4;->a()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-direct {p1, v0, p2, v2}, Lik6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1}, Lka7;-><init>(Lcd3;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_e
    :pswitch_7
    new-instance p1, Lka7;

    .line 352
    .line 353
    new-instance v0, Lmh4;

    .line 354
    .line 355
    new-instance v3, Lgi8;

    .line 356
    .line 357
    invoke-virtual {p0, p2}, La13;->b(Lbo4;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-direct {v3, p0, v1}, Lgi8;-><init>(Ljava/util/List;I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v3, v2}, Lmh4;-><init>(Lgi8;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v0}, Lka7;-><init>(Lcd3;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lbo4;)Ljava/util/List;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La13;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La13;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lg77;

    .line 13
    .line 14
    iget-object p1, p1, Lbo4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lg77;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lg77;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lg77;->x()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lg77;->x()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v0, Lg77;->b:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    const/16 v1, 0x86

    .line 39
    .line 40
    if-ne p1, v1, :cond_6

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lg77;->x()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    :goto_1
    if-ge v3, p1, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Lg77;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Lg77;->x()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit16 v6, v5, 0x80

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :goto_2
    if-eqz v6, :cond_2

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x3f

    .line 79
    .line 80
    const-string v8, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v8, "application/cea-608"

    .line 84
    .line 85
    move v5, v7

    .line 86
    :goto_3
    invoke-virtual {v0}, Lg77;->x()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-byte v9, v9

    .line 91
    invoke-virtual {v0, v7}, Lg77;->K(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    and-int/lit8 v6, v9, 0x40

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v6, v1

    .line 103
    :goto_4
    sget-object v9, Liu1;->a:[B

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-array v6, v7, [B

    .line 108
    .line 109
    aput-byte v7, v6, v1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v6, v7, [B

    .line 113
    .line 114
    aput-byte v1, v6, v1

    .line 115
    .line 116
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_6
    new-instance v7, Lr14;

    .line 123
    .line 124
    invoke-direct {v7}, Lr14;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v7, Lr14;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v7, Lr14;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, v7, Lr14;->J:I

    .line 136
    .line 137
    iput-object v6, v7, Lr14;->p:Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Lu14;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Lu14;-><init>(Lr14;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v0, v2}, Lg77;->J(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    return-object p0
.end method

.method public c(I)Z
    .locals 0

    .line 1
    iget p0, p0, La13;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
