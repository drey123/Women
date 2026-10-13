.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$9;
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


# virtual methods
.method anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->Z0(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->Z0(Z)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/t;->b()Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->B:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->X0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->y0()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->h0(Lorg/jsoup/parser/Token$d;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

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
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->o()Z

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
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->L()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "caption"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->C()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->n0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
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
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->C()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    const-string v7, "col"

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->C()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/t;->o(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_5
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->t:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5, v6}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->C()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->d1(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_6
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->u:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5, v6}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->C()V

    .line 177
    .line 178
    .line 179
    const-string v0, "tbody"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/t;->o(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/d;->e0(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    return v2

    .line 205
    :cond_8
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->W0()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->i0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :cond_9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/d;->m(Lorg/jsoup/parser/Token;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :cond_a
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->v:[Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v5, v4}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 232
    .line 233
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :cond_b
    const-string v4, "input"

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->G()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    iget-object v2, v0, Lorg/jsoup/parser/Token$i;->m:Lorg/jsoup/nodes/b;

    .line 253
    .line 254
    const-string v3, "type"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "hidden"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_c
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->j0(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :cond_e
    const-string v4, "form"

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_11

    .line 285
    .line 286
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->R()Lorg/jsoup/nodes/v;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_10

    .line 294
    .line 295
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/d;->A0(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lorg/jsoup/parser/d;->l0(Lorg/jsoup/parser/Token$h;ZZ)Lorg/jsoup/nodes/v;

    .line 303
    .line 304
    .line 305
    :goto_1
    return v1

    .line 306
    :cond_10
    :goto_2
    return v2

    .line 307
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    return p1

    .line 312
    :cond_12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->n()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$g;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->L()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_14

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->e0(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_13

    .line 337
    .line 338
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 339
    .line 340
    .line 341
    return v2

    .line 342
    :cond_13
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/d;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lorg/jsoup/parser/d;->W0()Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_14
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->A:[Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0, v4}, Lge/u;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_15

    .line 356
    .line 357
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 358
    .line 359
    .line 360
    return v2

    .line 361
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 368
    .line 369
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/d;->K0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 370
    .line 371
    .line 372
    :goto_3
    return v1

    .line 373
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    :cond_17
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->m()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    const-string p1, "html"

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/t;->c(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_18

    .line 391
    .line 392
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/d;->I(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 393
    .line 394
    .line 395
    :cond_18
    return v1

    .line 396
    :cond_19
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/d;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1
.end method
