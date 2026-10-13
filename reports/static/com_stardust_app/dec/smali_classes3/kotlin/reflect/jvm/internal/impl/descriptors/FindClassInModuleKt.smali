.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LWe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LWe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "classId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/r;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/r;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/q;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/q;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const-string v3, "first(...)"

    .line 35
    .line 36
    const-string v4, "pathSegments(...)"

    .line 37
    .line 38
    const-string v5, "getPackageFqName(...)"

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, LWe/b;->g()LWe/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->S(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, LWe/b;->h()LWe/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, LWe/c;->a:LWe/d;

    .line 58
    .line 59
    invoke-virtual {p1}, LWe/d;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/E;->m()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, LWe/e;

    .line 78
    .line 79
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->k:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 80
    .line 81
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LWe/e;

    .line 114
    .line 115
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 122
    .line 123
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->k:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 131
    .line 132
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object p0, v1

    .line 144
    :goto_2
    if-eqz p0, :cond_e

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    return-object p0

    .line 148
    :cond_5
    invoke-virtual {p1}, LWe/b;->g()LWe/c;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->S(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, LWe/b;->h()LWe/c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v6, v6, LWe/c;->a:LWe/d;

    .line 164
    .line 165
    invoke-virtual {v6}, LWe/d;->e()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/E;->m()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v7, LWe/e;

    .line 184
    .line 185
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->k:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 186
    .line 187
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 188
    .line 189
    invoke-virtual {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    :cond_6
    :goto_3
    move-object v0, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LWe/e;

    .line 220
    .line 221
    instance-of v8, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 227
    .line 228
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->k:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 236
    .line 237
    invoke-interface {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object v0, v1

    .line 249
    :goto_5
    if-eqz v0, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_6
    if-nez v0, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1}, LWe/b;->g()LWe/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->S(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1}, LWe/b;->h()LWe/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, LWe/c;->a:LWe/d;

    .line 270
    .line 271
    invoke-virtual {p1}, LWe/d;->e()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/E;->m()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v0, LWe/e;

    .line 290
    .line 291
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->k:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 292
    .line 293
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 294
    .line 295
    invoke-virtual {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-nez p0, :cond_b

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LWe/e;

    .line 325
    .line 326
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 327
    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 332
    .line 333
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->k:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 341
    .line 342
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    move-object p0, v1

    .line 354
    :goto_8
    if-eqz p0, :cond_e

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    :goto_9
    return-object v1

    .line 358
    :cond_f
    return-object p0

    .line 359
    :cond_10
    return-object v0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LWe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lnf/n;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/sequences/a;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lnf/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(LWe/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
