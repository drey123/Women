.class public final enum Lcq4$g;
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

.method private anythingElse(Lrz9;Lbq4;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 9

    .line 1
    sget-object v0, Ldq4;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lrz9;->a:Lpz9;

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
    const/4 v1, 0x1

    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    const-string v3, "html"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "select"

    .line 18
    .line 19
    const-string v6, "optgroup"

    .line 20
    .line 21
    const-string v7, "option"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcq4$g;->anythingElse(Lrz9;Lbq4;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p2, v3}, Ln7a;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_13

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Liz9;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v4}, Lbq4;->I(Liz9;Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_2
    move-object v0, p1

    .line 50
    check-cast v0, Lmz9;

    .line 51
    .line 52
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v8, -0x1

    .line 64
    sparse-switch v3, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v8, 0x3

    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v8, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v8, v1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v8, v4

    .line 103
    :goto_0
    packed-switch v8, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcq4$g;->anythingElse(Lrz9;Lbq4;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_3
    invoke-virtual {p2, v7}, Ln7a;->c(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Ln7a;->b()Lzc3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lbq4;->r(Lzc3;)Lzc3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Ln7a;->b()Lzc3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lbq4;->r(Lzc3;)Lzc3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v6}, Lks6;->o(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2, v7}, Ln7a;->n(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p2, v6}, Ln7a;->c(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_4
    invoke-virtual {p2, v0}, Lbq4;->F(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :cond_6
    invoke-virtual {p2, v0}, Lbq4;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lbq4;->Z()Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_5
    invoke-virtual {p2, v7}, Ln7a;->c(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_7
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_6
    sget-object p0, Lcq4;->InHead:Lcq4;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_7
    move-object v0, p1

    .line 205
    check-cast v0, Lnz9;

    .line 206
    .line 207
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {p2, v7}, Ln7a;->c(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p2, v7}, Ln7a;->n(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {p2, v7}, Ln7a;->c(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_b

    .line 258
    .line 259
    invoke-virtual {p2, v7}, Ln7a;->n(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-virtual {p2, v6}, Ln7a;->c(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    invoke-virtual {p2, v6}, Ln7a;->n(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v5}, Ln7a;->n(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    :cond_e
    sget-object v1, Lou2;->F:[Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v8, v1}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v5}, Lbq4;->F(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_f

    .line 305
    .line 306
    return v4

    .line 307
    :cond_f
    invoke-virtual {p2, v5}, Lbq4;->T(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lbq4;->Z()Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v5}, Lbq4;->F(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_f

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Lbq4;->m(Lrz9;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :cond_10
    const-string v0, "script"

    .line 325
    .line 326
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_11
    invoke-direct {p0, p1, p2}, Lcq4$g;->anythingElse(Lrz9;Lbq4;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    return p0

    .line 344
    :cond_12
    :goto_1
    sget-object p0, Lcq4;->InHead:Lcq4;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :pswitch_8
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 355
    .line 356
    .line 357
    return v4

    .line 358
    :pswitch_9
    check-cast p1, Ljz9;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lbq4;->K(Ljz9;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    :goto_2
    return v1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
