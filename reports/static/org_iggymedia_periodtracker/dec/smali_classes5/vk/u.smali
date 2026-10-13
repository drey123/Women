.class public abstract synthetic Lvk/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lvk/u;->j(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    const-class v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_b

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    const-class v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lzk/p0;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lzk/p0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    const-class v0, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance p0, Lzk/n0;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    invoke-direct {p0, p2, p1}, Lzk/n0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const-class v0, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lwk/a;->j(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_5
    const-class v0, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 223
    .line 224
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 229
    .line 230
    invoke-static {p0, p1}, Lwk/a;->m(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_6
    const-class v0, Lxg/u;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 252
    .line 253
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 265
    .line 266
    invoke-static {p0, p2, p1}, Lwk/a;->p(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_7
    invoke-static {p0}, Lzk/y1;->o(Lkotlin/reflect/KClass;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_8

    .line 276
    .line 277
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast p0, Lkotlin/reflect/KClass;

    .line 285
    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 291
    .line 292
    invoke-static {p0, p1}, Lwk/a;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_8
    const/4 p0, 0x0

    .line 298
    return-object p0

    .line 299
    :cond_9
    :goto_0
    new-instance p0, Lzk/a1;

    .line 300
    .line 301
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 306
    .line 307
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 312
    .line 313
    invoke-direct {p0, p2, p1}, Lzk/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_a
    :goto_1
    new-instance p0, Lzk/c1;

    .line 318
    .line 319
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 324
    .line 325
    invoke-direct {p0, p1}, Lzk/c1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_b
    :goto_2
    new-instance p0, Lzk/f;

    .line 330
    .line 331
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 338
    .line 339
    .line 340
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzk/y1;->d(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lcl/e;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Lcl/e;->c(Lcl/e;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lvk/d;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lvk/d;-><init>(Lkotlin/reflect/KClass;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static final e(Lcl/e;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v1, v0, v1}, Lcl/e;->c(Lcl/e;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lzk/z1;->f(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lapp/rive/d;->a()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static final f(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final g(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lvk/u;->b(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lvk/u;->c(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p2
.end method

.method public static final h(Lcl/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lvk/u;->i(Lcl/e;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lzk/z1;->c(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lzk/y1;->p(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lapp/rive/d;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final i(Lcl/e;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    invoke-static {p1}, Lzk/z1;->c(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/KType;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 39
    .line 40
    invoke-static {v3}, Lzk/z1;->g(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lzk/y1;->l(Lkotlin/reflect/KClass;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p0, v0, v4, v3, v4}, Lcl/e;->c(Lcl/e;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :goto_1
    move-object p1, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {v0, v1}, Lvk/q;->i(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcl/e;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0, v2, v1}, Lvk/q;->j(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    move-object p1, v4

    .line 93
    :cond_4
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    :goto_2
    if-eqz p1, :cond_5

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Lvk/r;->h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    invoke-static {p0, v0, v4, v3, v4}, Lcl/e;->c(Lcl/e;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    invoke-static {v0}, Lzk/y1;->l(Lkotlin/reflect/KClass;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    new-instance p0, Lvk/d;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lvk/d;-><init>(Lkotlin/reflect/KClass;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    move-object p1, p0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object p1, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {p0, v2, p2}, Lvk/r;->i(Lcl/e;Ljava/util/List;Z)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_8
    new-instance p2, Lvk/t;

    .line 139
    .line 140
    invoke-direct {p2, v2}, Lvk/t;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Lvk/r;->c(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcl/e;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, Lzk/y1;->l(Lkotlin/reflect/KClass;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    new-instance p0, Lvk/d;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lvk/d;-><init>(Lkotlin/reflect/KClass;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object p1, p2

    .line 168
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-static {p1, v1}, Lvk/u;->f(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_b
    return-object v4
.end method

.method public static final j(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/reflect/KType;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final k(Lcl/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lvk/u;->i(Lcl/e;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lzk/y1;->b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lzk/m2;->b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static final m(Lcl/e;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/reflect/KType;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lvk/r;->e(Lcl/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p2

    .line 45
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/reflect/KType;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lvk/r;->g(Lcl/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-object p2
.end method
