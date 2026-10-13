.class public final Lkotlin/reflect/jvm/internal/l;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lkotlin/reflect/jvm/internal/calls/c;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/g;->a:Lkotlin/reflect/jvm/internal/calls/g;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/q;->a:LWe/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/q;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/I;)Lkotlin/reflect/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/e$c;

    .line 33
    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    check-cast v0, Lkotlin/reflect/jvm/internal/e$c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/e$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->t()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->u()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->p()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/e$c;->d:LUe/c;

    .line 79
    .line 80
    invoke-interface {v0, v3}, LUe/c;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->n()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v0, v2}, LUe/c;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    if-nez v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/Y;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/p$g;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/i;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/calls/i;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$a;

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$b;

    .line 182
    .line 183
    const-string v1, "unboxMethod"

    .line 184
    .line 185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/f;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Underlying property of inline class "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, " should have a field"

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->o:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/reflect/Field;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/l;->b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "No accessors or field is found for property "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$g$a;

    .line 291
    .line 292
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/calls/d$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    move-object v0, p1

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$g$e;

    .line 303
    .line 304
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/d$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, Lkotlin/reflect/jvm/internal/s;->a:LWe/c;

    .line 321
    .line 322
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->F0(LWe/c;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$g$b;

    .line 335
    .line 336
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/d$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$g$f;

    .line 341
    .line 342
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/d$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$g$c;

    .line 353
    .line 354
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/calls/d$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$g$g;

    .line 363
    .line 364
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/d$g$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/e$a;

    .line 369
    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    check-cast v0, Lkotlin/reflect/jvm/internal/e$a;

    .line 373
    .line 374
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/e$a;->a:Ljava/lang/reflect/Field;

    .line 375
    .line 376
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/l;->b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/d;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_3

    .line 381
    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/e$b;

    .line 382
    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    if-eqz p1, :cond_10

    .line 386
    .line 387
    check-cast v0, Lkotlin/reflect/jvm/internal/e$b;

    .line 388
    .line 389
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/e$b;->a:Ljava/lang/reflect/Method;

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/e$b;

    .line 393
    .line 394
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/e$b;->b:Ljava/lang/reflect/Method;

    .line 395
    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/d$g$a;

    .line 405
    .line 406
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/d$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/d$g$e;

    .line 415
    .line 416
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/d$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/H;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    const/4 p1, 0x0

    .line 424
    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/calls/i;->b(Lkotlin/reflect/jvm/internal/calls/c;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Z)Lkotlin/reflect/jvm/internal/calls/c;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 430
    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v1, "No source found for setter of Java method property: "

    .line 434
    .line 435
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/e$b;->a:Ljava/lang/reflect/Method;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p0

    .line 451
    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/e$d;

    .line 452
    .line 453
    if-eqz v1, :cond_18

    .line 454
    .line 455
    if-eqz p1, :cond_14

    .line 456
    .line 457
    check-cast v0, Lkotlin/reflect/jvm/internal/e$d;

    .line 458
    .line 459
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/e$d;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/e$d;

    .line 463
    .line 464
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/e$d;->b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 465
    .line 466
    if-eqz p1, :cond_17

    .line 467
    .line 468
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 473
    .line 474
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->a:LVe/d$b;

    .line 475
    .line 476
    iget-object v1, p1, LVe/d$b;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-object p1, p1, LVe/d$b;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_16

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/d$g$a;

    .line 500
    .line 501
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/d$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_15
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/d$g$e;

    .line 510
    .line 511
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/d$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 512
    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 516
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v1, "No accessor found for property "

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v1, "No setter found for property "

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 564
    .line 565
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/d<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getContainingDeclaration(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "field"

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 53
    .line 54
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 55
    .line 56
    invoke-static {v0}, LVe/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$e$a;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/d$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/d$e$c;

    .line 92
    .line 93
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2, v3}, Lkotlin/reflect/jvm/internal/calls/d$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$f$a;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p2, p0, v0}, Lkotlin/reflect/jvm/internal/calls/d$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$f$c;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2, p0, v3}, Lkotlin/reflect/jvm/internal/calls/d$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lkotlin/reflect/jvm/internal/s;->a:LWe/c;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->F0(LWe/c;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/d$e$b;

    .line 163
    .line 164
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p2, v1}, Lkotlin/reflect/jvm/internal/calls/d$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/d$e$d;

    .line 172
    .line 173
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p2, v3}, Lkotlin/reflect/jvm/internal/calls/d$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$f$b;

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p2, p0, v1}, Lkotlin/reflect/jvm/internal/calls/d$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$f$d;

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2, p0, v3}, Lkotlin/reflect/jvm/internal/calls/d$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_b
    if-eqz p1, :cond_c

    .line 213
    .line 214
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/d$e$e;

    .line 215
    .line 216
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p2, v1}, Lkotlin/reflect/jvm/internal/calls/d$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/d$f$e;

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/l;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2, p0, v1}, Lkotlin/reflect/jvm/internal/calls/d$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

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

.method public static final d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/KPropertyImpl$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/calls/i;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
