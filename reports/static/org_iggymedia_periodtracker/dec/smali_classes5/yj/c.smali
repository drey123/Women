.class public abstract Lyj/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lsj/k1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lyj/c;->e(Lsj/k1;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lsj/j0;)Lyj/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsj/e0;->b(Lsj/j0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lsj/e0;->c(Lsj/j0;)Lsj/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyj/c;->b(Lsj/j0;)Lyj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lsj/e0;->d(Lsj/j0;)Lsj/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lyj/c;->b(Lsj/j0;)Lyj/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lyj/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyj/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lsj/j0;

    .line 33
    .line 34
    invoke-static {v3}, Lsj/e0;->c(Lsj/j0;)Lsj/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lyj/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lsj/j0;

    .line 43
    .line 44
    invoke-static {v4}, Lsj/e0;->d(Lsj/j0;)Lsj/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p0}, Lsj/j1;->b(Lsj/k1;Lsj/j0;)Lsj/k1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lyj/a;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lsj/j0;

    .line 61
    .line 62
    invoke-static {v0}, Lsj/e0;->c(Lsj/j0;)Lsj/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Lyj/a;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lsj/j0;

    .line 71
    .line 72
    invoke-static {v1}, Lsj/e0;->d(Lsj/j0;)Lsj/r0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Lsj/j1;->b(Lsj/k1;Lsj/j0;)Lsj/k1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v2, v3, p0}, Lyj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0}, Lgj/d;->f(Lsj/j0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->r()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p0}, Lyj/c;->c(Lsj/j0;Lsj/j0;)Lsj/j0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lyj/c$a;->a:[I

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aget v2, v3, v2

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-eq v2, v3, :cond_2

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-ne v2, v3, :cond_1

    .line 135
    .line 136
    new-instance v0, Lyj/a;

    .line 137
    .line 138
    invoke-static {p0}, Lxj/d;->n(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->I()Lsj/r0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p0}, Lyj/c;->c(Lsj/j0;Lsj/j0;)Lsj/j0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0, v1}, Lyj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_1
    const-string p0, "Only nontrivial projections should have been captured, not: "

    .line 158
    .line 159
    invoke-static {p0, v0}, Lkj/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :cond_2
    new-instance v0, Lyj/a;

    .line 165
    .line 166
    invoke-static {p0}, Lxj/d;->n(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->J()Lsj/r0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, v1, p0}, Lyj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_3
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v1, v2, :cond_4

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 254
    .line 255
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v3}, Lyj/c;->i(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lyj/d;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_5
    invoke-static {v3}, Lyj/c;->f(Lyj/d;)Lyj/a;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lyj/a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lyj/d;

    .line 290
    .line 291
    invoke-virtual {v3}, Lyj/a;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lyj/d;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v3, 0x0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lyj/d;

    .line 327
    .line 328
    invoke-virtual {v4}, Lyj/d;->d()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_8

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    :cond_9
    :goto_1
    new-instance v0, Lyj/a;

    .line 336
    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-static {p0}, Lxj/d;->n(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->I()Lsj/r0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_a
    invoke-static {p0, v1}, Lyj/c;->g(Lsj/j0;Ljava/util/List;)Lsj/j0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_2
    invoke-static {p0, v2}, Lyj/c;->g(Lsj/j0;Ljava/util/List;)Lsj/j0;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-direct {v0, v1, p0}, Lyj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_b
    :goto_3
    new-instance v0, Lyj/a;

    .line 364
    .line 365
    invoke-direct {v0, p0, p0}, Lyj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method

.method public static final c(Lsj/j0;Lsj/j0;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsj/j0;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q;->q(Lsj/j0;Z)Lsj/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lyj/b;->d:Lyj/b;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q;->c(Lsj/j0;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lsj/l1;->F:Lsj/l1;

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lyj/c;->b(Lsj/j0;)Lyj/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lsj/f1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lyj/a;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsj/j0;

    .line 50
    .line 51
    invoke-direct {p1, v1, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Lyj/c;->b(Lsj/j0;)Lyj/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lyj/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lsj/j0;

    .line 66
    .line 67
    new-instance p1, Lsj/f1;

    .line 68
    .line 69
    invoke-direct {p1, v1, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-static {p0}, Lyj/c;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e(Lsj/k1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgj/d;->f(Lsj/j0;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lyj/d;)Lyj/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyj/d;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyj/c;->b(Lsj/j0;)Lyj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyj/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsj/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyj/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsj/j0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyj/d;->b()Lsj/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lyj/c;->b(Lsj/j0;)Lyj/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lyj/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lsj/j0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyj/a;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lsj/j0;

    .line 40
    .line 41
    new-instance v4, Lyj/a;

    .line 42
    .line 43
    new-instance v5, Lyj/d;

    .line 44
    .line 45
    invoke-virtual {p0}, Lyj/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v0, v3}, Lyj/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/j0;Lsj/j0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lyj/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lyj/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lyj/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/j0;Lsj/j0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, Lyj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public static final g(Lsj/j0;Ljava/util/List;)Lsj/j0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyj/d;

    .line 37
    .line 38
    invoke-static {v0}, Lyj/c;->j(Lyj/d;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lsj/g1;->e(Lsj/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Ljava/util/List;ILjava/lang/Object;)Lsj/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1

    .line 1
    new-instance v0, Lyj/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsj/h1;->g(Lkotlin/reflect/jvm/internal/impl/types/p;)Lsj/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lsj/h1;->u(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lyj/d;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lsj/h1;->c(Lsj/l1;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lsj/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lyj/c$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lyj/d;

    .line 27
    .line 28
    invoke-static {p1}, Ljj/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->I()Lsj/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1, p0}, Lyj/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/j0;Lsj/j0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance v0, Lyj/d;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljj/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->J()Lsj/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, p0, v1}, Lyj/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/j0;Lsj/j0;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Lyj/d;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, v1, p0}, Lyj/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/j0;Lsj/j0;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final j(Lyj/d;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/d;->d()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyj/d;->a()Lsj/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lyj/d;->b()Lsj/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lyj/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lsj/l1;->E:Lsj/l1;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lyj/d;->a()Lsj/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->o0(Lsj/j0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lyj/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lsj/f1;

    .line 52
    .line 53
    sget-object v1, Lsj/l1;->F:Lsj/l1;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lyj/c;->k(Lyj/d;Lsj/l1;)Lsj/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lyj/d;->b()Lsj/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lyj/d;->b()Lsj/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->q0(Lsj/j0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lsj/f1;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lyj/c;->k(Lyj/d;Lsj/l1;)Lsj/l1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lyj/d;->a()Lsj/j0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Lsj/f1;

    .line 92
    .line 93
    sget-object v1, Lsj/l1;->F:Lsj/l1;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lyj/c;->k(Lyj/d;Lsj/l1;)Lsj/l1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lyj/d;->b()Lsj/j0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, v1, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_0
    new-instance v0, Lsj/f1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lyj/d;->a()Lsj/j0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Lsj/f1;-><init>(Lsj/j0;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final k(Lyj/d;Lsj/l1;)Lsj/l1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsj/l1;->w:Lsj/l1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method
