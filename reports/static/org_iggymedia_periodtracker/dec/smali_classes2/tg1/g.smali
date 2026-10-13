.class public final Ltg1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ltg1/a;

.field public final b:Ltg1/e;

.field public final c:Ltg1/i;


# direct methods
.method public constructor <init>(Ltg1/a;Ltg1/e;Ltg1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltg1/g;->a:Ltg1/a;

    .line 14
    .line 15
    iput-object p2, p0, Ltg1/g;->b:Ltg1/e;

    .line 16
    .line 17
    iput-object p3, p0, Ltg1/g;->c:Ltg1/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lug1/e;)Lks1/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lug1/e;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v5, Lorg/iggymedia/periodtracker/design/BorderToken;->Companion:Lorg/iggymedia/periodtracker/design/BorderToken$a;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v1}, Lorg/iggymedia/periodtracker/design/BorderToken$a;->a(Ljava/lang/String;F)Lorg/iggymedia/periodtracker/design/BorderToken$c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lug1/e;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/ColorJson;

    .line 127
    .line 128
    iget-object v6, p0, Ltg1/g;->a:Ltg1/a;

    .line 129
    .line 130
    invoke-virtual {v6, v5, v1}, Ltg1/a;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/ColorJson;)Lorg/iggymedia/periodtracker/design/ColorToken$c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p1}, Lug1/e;->c()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientPairJson;

    .line 192
    .line 193
    iget-object v7, p0, Ltg1/g;->b:Ltg1/e;

    .line 194
    .line 195
    invoke-virtual {v7, v6, v1}, Ltg1/e;->b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientPairJson;)Lorg/iggymedia/periodtracker/design/GradientToken$c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {p1}, Lug1/e;->d()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sget-object v8, Lorg/iggymedia/periodtracker/design/RadiusToken;->Companion:Lorg/iggymedia/periodtracker/design/RadiusToken$a;

    .line 263
    .line 264
    invoke-virtual {v8, v7, v1}, Lorg/iggymedia/periodtracker/design/RadiusToken$a;->a(Ljava/lang/String;F)Lorg/iggymedia/periodtracker/design/RadiusToken$c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    invoke-virtual {p1}, Lug1/e;->f()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;

    .line 326
    .line 327
    iget-object v9, p0, Ltg1/g;->c:Ltg1/i;

    .line 328
    .line 329
    invoke-virtual {v9, v8, v1}, Ltg1/i;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;)Lorg/iggymedia/periodtracker/design/TypographyToken$c;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_4
    invoke-virtual {p1}, Lug1/e;->e()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Lkotlin/collections/r0;->e(I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-direct {v7, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_5

    .line 369
    .line 370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    sget-object v8, Lorg/iggymedia/periodtracker/design/SpacingToken;->Companion:Lorg/iggymedia/periodtracker/design/SpacingToken$a;

    .line 397
    .line 398
    invoke-virtual {v8, v1, p1}, Lorg/iggymedia/periodtracker/design/SpacingToken$a;->a(Ljava/lang/String;F)Lorg/iggymedia/periodtracker/design/SpacingToken$c;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    new-instance v1, Lks1/a;

    .line 415
    .line 416
    invoke-direct/range {v1 .. v9}, Lks1/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method
