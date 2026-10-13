.class public abstract Lsh/f2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lsh/q1$a;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/f2;->b(Lsh/q1$a;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lsh/q1$a;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 7

    .line 1
    sget-object v0, Lsh/a6;->i:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsh/q1;->getSignature()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lth/j;->a:Lth/j;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lsh/n9;->a:Lsh/n9;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lsh/n9;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lsh/q4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lsh/q4$c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    check-cast v0, Lsh/q4$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsh/q4$c;->f()Laj/a$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Laj/a$d;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Laj/a$d;->A()Laj/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Laj/a$d;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Laj/a$d;->B()Laj/a$c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lsh/q1;->getContainer()Lsh/a6;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lsh/q4$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Laj/a$c;->t()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Lsh/q4$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1}, Laj/a$c;->s()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v5, v0}, Lsh/a6;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v0, v3

    .line 111
    :goto_1
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lfj/i;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lyh/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lyh/g;->d:Lyh/h;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lsh/f2;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lth/l;->k(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    new-instance v0, Lth/i$a;

    .line 182
    .line 183
    invoke-static {p0}, Lsh/f2;->f(Lsh/q1$a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, p1, v1}, Lth/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_4
    new-instance v0, Lth/i$b;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lth/i$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_5
    new-instance p1, Lsh/g8;

    .line 200
    .line 201
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Underlying property of inline class "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, " should have a field"

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p1, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_6
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lsh/q1;->O()Ljava/lang/reflect/Field;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {p0, p1, v0}, Lsh/f2;->c(Lsh/q1$a;ZLjava/lang/reflect/Field;)Lth/g;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_7
    const-string p1, "No accessors or field is found for property "

    .line 245
    .line 246
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p1, p0}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    new-instance p1, Lth/g$h$a;

    .line 271
    .line 272
    invoke-static {p0}, Lsh/f2;->f(Lsh/q1$a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {p1, v0, v1}, Lth/g$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    move-object v0, p1

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_9
    new-instance p1, Lth/g$h$d;

    .line 283
    .line 284
    invoke-direct {p1, v0}, Lth/g$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    invoke-static {p0}, Lsh/f2;->d(Lsh/q1$a;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    new-instance p1, Lth/g$h$b;

    .line 301
    .line 302
    invoke-direct {p1, v0}, Lth/g$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    new-instance p1, Lth/g$h$e;

    .line 307
    .line 308
    invoke-direct {p1, v0}, Lth/g$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_c
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    new-instance p1, Lth/g$h$c;

    .line 319
    .line 320
    invoke-static {p0}, Lsh/f2;->f(Lsh/q1$a;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {p1, v0, v2, v1}, Lth/g$h$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_d
    new-instance p1, Lth/g$h$f;

    .line 329
    .line 330
    invoke-direct {p1, v0}, Lth/g$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_e
    instance-of v1, v0, Lsh/q4$a;

    .line 335
    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    check-cast v0, Lsh/q4$a;

    .line 339
    .line 340
    invoke-virtual {v0}, Lsh/q4$a;->b()Ljava/lang/reflect/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p0, p1, v0}, Lsh/f2;->c(Lsh/q1$a;ZLjava/lang/reflect/Field;)Lth/g;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_4

    .line 349
    :cond_f
    instance-of v1, v0, Lsh/q4$b;

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    check-cast v0, Lsh/q4$b;

    .line 356
    .line 357
    invoke-virtual {v0}, Lsh/q4$b;->b()Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto :goto_3

    .line 362
    :cond_10
    check-cast v0, Lsh/q4$b;

    .line 363
    .line 364
    invoke-virtual {v0}, Lsh/q4$b;->c()Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    :goto_3
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    new-instance v0, Lth/g$h$a;

    .line 377
    .line 378
    invoke-static {p0}, Lsh/f2;->f(Lsh/q1$a;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, p1, v1}, Lth/g$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    new-instance v0, Lth/g$h$d;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Lth/g$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v0, p0, v2, p1}, Lth/l;->i(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/ReflectKCallable;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_12
    const-string p0, "No source found for setter of Java method property: "

    .line 401
    .line 402
    invoke-virtual {v0}, Lsh/q4$b;->b()Ljava/lang/reflect/Method;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p0, p1}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_13
    instance-of v1, v0, Lsh/q4$d;

    .line 411
    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    if-eqz p1, :cond_14

    .line 415
    .line 416
    check-cast v0, Lsh/q4$d;

    .line 417
    .line 418
    invoke-virtual {v0}, Lsh/q4$d;->b()Lsh/p4$e;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_5

    .line 423
    :cond_14
    check-cast v0, Lsh/q4$d;

    .line 424
    .line 425
    invoke-virtual {v0}, Lsh/q4$d;->c()Lsh/p4$e;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_17

    .line 430
    .line 431
    :goto_5
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lsh/q1;->getContainer()Lsh/a6;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1}, Lsh/p4$e;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p1}, Lsh/p4$e;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v0, v1, p1}, Lsh/a6;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_16

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    new-instance v0, Lth/g$h$a;

    .line 467
    .line 468
    invoke-static {p0}, Lsh/f2;->f(Lsh/q1$a;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-direct {v0, p1, p0}, Lth/g$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_15
    new-instance p0, Lth/g$h$d;

    .line 477
    .line 478
    invoke-direct {p0, p1}, Lth/g$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_16
    const-string p1, "No accessor found for property "

    .line 483
    .line 484
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p1, p0}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :cond_17
    const-string p1, "No setter found for property "

    .line 493
    .line 494
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {p1, p0}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :cond_18
    invoke-static {}, Lapp/rive/c;->a()V

    .line 503
    .line 504
    .line 505
    return-object v3
.end method

.method public static final c(Lsh/q1$a;ZLjava/lang/reflect/Field;)Lth/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsh/f2;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lsh/f2;->d(Lsh/q1$a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lth/g$f$b;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lth/g$f$b;-><init>(Ljava/lang/reflect/Field;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lth/g$f$d;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lth/g$f$d;-><init>(Ljava/lang/reflect/Field;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lth/g$g$b;

    .line 59
    .line 60
    invoke-static {p0}, Lsh/f2;->e(Lsh/q1$a;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {p1, p2, p0}, Lth/g$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Lth/g$g$d;

    .line 69
    .line 70
    invoke-static {p0}, Lsh/f2;->e(Lsh/q1$a;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {p1, p2, p0}, Lth/g$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance p0, Lth/g$f$e;

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lth/g$f$e;-><init>(Ljava/lang/reflect/Field;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p1, Lth/g$g$e;

    .line 87
    .line 88
    invoke-static {p0}, Lsh/f2;->e(Lsh/q1$a;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {p1, p2, p0}, Lth/g$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance p1, Lth/g$f$a;

    .line 105
    .line 106
    invoke-static {p0}, Lsh/f2;->f(Lsh/q1$a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p2, p0}, Lth/g$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    new-instance p0, Lth/g$f$c;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lth/g$f$c;-><init>(Ljava/lang/reflect/Field;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    new-instance p1, Lth/g$g$a;

    .line 127
    .line 128
    invoke-static {p0}, Lsh/f2;->e(Lsh/q1$a;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p0}, Lsh/f2;->f(Lsh/q1$a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p2, v0, p0}, Lth/g$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    new-instance p1, Lth/g$g$c;

    .line 141
    .line 142
    invoke-static {p0}, Lsh/f2;->e(Lsh/q1$a;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-direct {p1, p2, p0}, Lth/g$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public static final d(Lsh/q1$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lsh/aa;->m()Lcj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->H0(Lcj/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final e(Lsh/q1$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->l(Lsj/j0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final f(Lsh/q1$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsh/q1$a;->m0()Lsh/q1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lsh/r8;->f(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfj/h;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lfj/h;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lfj/h;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    :goto_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;->d1()Lxi/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lbj/i;->h(Lxi/p;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    return v2
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lfj/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 13
    .line 14
    invoke-static {v0}, Lsh/aa;->H(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lsh/g8;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Class object for the class "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 38
    .line 39
    invoke-static {p0}, Ljj/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lcj/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, " cannot be found (classId="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
