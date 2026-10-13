.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n3433#3,7:264\n1726#3,3:271\n3433#3,7:274\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:264,7\n143#1:271,3\n155#1:274,7\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 16
    .line 17
    if-eq v1, v7, :cond_0

    .line 18
    .line 19
    move v8, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v8, v4

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v9, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v9, v5

    .line 30
    :goto_2
    const/4 v10, 0x0

    .line 31
    if-nez v8, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 44
    .line 45
    invoke-direct {v0, v10, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;IZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 60
    .line 61
    invoke-direct {v0, v10, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;IZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    move-object v12, v0

    .line 70
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    .line 71
    .line 72
    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 77
    .line 78
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 79
    .line 80
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eq v1, v7, :cond_8

    .line 84
    .line 85
    instance-of v13, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v13, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 92
    .line 93
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 94
    .line 95
    if-ne v13, v14, :cond_7

    .line 96
    .line 97
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 98
    .line 99
    if-ne v1, v13, :cond_7

    .line 100
    .line 101
    move-object v13, v8

    .line 102
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 103
    .line 104
    const-string v14, "mutable"

    .line 105
    .line 106
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_7

    .line 122
    .line 123
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LWe/c;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->i(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v8, "getBuiltInClassByFqName(...)"

    .line 147
    .line 148
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Given class "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " is not a mutable collection"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 178
    .line 179
    iget-object v13, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 180
    .line 181
    if-ne v13, v4, :cond_8

    .line 182
    .line 183
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 184
    .line 185
    if-ne v1, v4, :cond_8

    .line 186
    .line 187
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 188
    .line 189
    const-string v4, "readOnly"

    .line 190
    .line 191
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_3
    move-object v4, v10

    .line 214
    :goto_4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eq v1, v7, :cond_c

    .line 218
    .line 219
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    const/4 v1, -0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;->a:[I

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aget v1, v6, v1

    .line 232
    .line 233
    :goto_5
    if-eq v1, v5, :cond_b

    .line 234
    .line 235
    if-eq v1, v3, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    :goto_6
    move-object v1, v10

    .line 245
    :goto_7
    if-eqz v4, :cond_d

    .line 246
    .line 247
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, p2, 0x1

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "getParameters(...)"

    .line 273
    .line 274
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v13, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    move/from16 v17, v3

    .line 288
    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v5, 0xa

    .line 292
    .line 293
    invoke-static {v8, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v13, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_15

    .line 313
    .line 314
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_15

    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 329
    .line 330
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 331
    .line 332
    if-nez v9, :cond_f

    .line 333
    .line 334
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 335
    .line 336
    move-object/from16 p4, v1

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v5, v10, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j0;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    move-object/from16 p4, v1

    .line 344
    .line 345
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_10

    .line 350
    .line 351
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v0, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v12, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 373
    .line 374
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 375
    .line 376
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 377
    .line 378
    if-ne v1, v5, :cond_11

    .line 379
    .line 380
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 389
    .line 390
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v10, v0}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v1, 0x1

    .line 404
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v10, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v5, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j0;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    const/4 v1, 0x1

    .line 417
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-direct {v5, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j0;I)V

    .line 421
    .line 422
    .line 423
    :goto_9
    iget v0, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b:I

    .line 424
    .line 425
    add-int/2addr v7, v0

    .line 426
    const-string v0, "getProjectionKind(...)"

    .line 427
    .line 428
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a:Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 429
    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/U;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_a

    .line 444
    :cond_12
    if-eqz v4, :cond_13

    .line 445
    .line 446
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_13

    .line 451
    .line 452
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v5, "getType(...)"

    .line 457
    .line 458
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/U;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_a

    .line 473
    :cond_13
    if-eqz v4, :cond_14

    .line 474
    .line 475
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/g0;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_a

    .line 480
    :cond_14
    const/4 v0, 0x0

    .line 481
    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    move-object/from16 v1, p4

    .line 487
    .line 488
    const/16 v5, 0xa

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_15
    move-object/from16 p4, v1

    .line 494
    .line 495
    sub-int v7, v7, p2

    .line 496
    .line 497
    if-nez v4, :cond_18

    .line 498
    .line 499
    if-nez p4, :cond_18

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_17

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 523
    .line 524
    if-nez v1, :cond_18

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_17
    :goto_c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-direct {v0, v1, v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;IZ)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 540
    .line 541
    if-eqz v4, :cond_19

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_19
    const/4 v1, 0x0

    .line 545
    :goto_d
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 546
    .line 547
    if-eqz p4, :cond_1a

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1a
    const/4 v2, 0x0

    .line 551
    :goto_e
    const/4 v4, 0x3

    .line 552
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    aput-object v0, v4, v16

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    aput-object v1, v4, v0

    .line 560
    .line 561
    aput-object v2, v4, v17

    .line 562
    .line 563
    const-string v1, "elements"

    .line 564
    .line 565
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, Lkotlin/collections/q;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v2, v1

    .line 573
    check-cast v2, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_21

    .line 580
    .line 581
    if-eq v2, v0, :cond_1b

    .line 582
    .line 583
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 584
    .line 585
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v2, v1

    .line 598
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 599
    .line 600
    :goto_f
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/U;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Iterable;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    new-instance v8, Ljava/util/ArrayList;

    .line 619
    .line 620
    const/16 v9, 0xa

    .line 621
    .line 622
    invoke-static {v3, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v2, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_1d

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_1d

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 658
    .line 659
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 660
    .line 661
    if-nez v2, :cond_1c

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1c
    move-object v3, v2

    .line 665
    :goto_11
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_1d
    if-eqz p4, :cond_1e

    .line 670
    .line 671
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    :goto_12
    const/4 v3, 0x0

    .line 676
    goto :goto_13

    .line 677
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    goto :goto_12

    .line 682
    :goto_13
    invoke-static {v1, v6, v8, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/types/V;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-boolean v2, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->c:Z

    .line 687
    .line 688
    if-eqz v2, :cond_1f

    .line 689
    .line 690
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 691
    .line 692
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;)V

    .line 693
    .line 694
    .line 695
    move-object v1, v2

    .line 696
    :cond_1f
    if-eqz p4, :cond_20

    .line 697
    .line 698
    iget-boolean v2, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d:Z

    .line 699
    .line 700
    if-eqz v2, :cond_20

    .line 701
    .line 702
    move v4, v0

    .line 703
    goto :goto_14

    .line 704
    :cond_20
    move/from16 v4, v16

    .line 705
    .line 706
    :goto_14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 707
    .line 708
    invoke-direct {v0, v1, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;IZ)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    const-string v1, "At least one Annotations object expected"

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/A;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    instance-of v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 25
    .line 26
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 27
    .line 28
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/types/u;->c:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move/from16 v5, p2

    .line 33
    .line 34
    move/from16 v8, p3

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 41
    .line 42
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/types/u;->d:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    move/from16 v5, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 55
    .line 56
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    iget-boolean v2, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c:Z

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    iget-boolean v2, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/types/u;->d:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 73
    .line 74
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/u;->c:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    :cond_3
    if-nez v5, :cond_4

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    :cond_4
    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    if-nez v4, :cond_6

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    :cond_6
    if-nez v5, :cond_7

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    :cond_7
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_0
    if-eqz v5, :cond_b

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    move-object v1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    move-object v1, v4

    .line 108
    :goto_1
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    move-object v4, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_b
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/i0;->c(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 125
    .line 126
    iget v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b:I

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j0;I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_c
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    move-object v10, v0

    .line 137
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 138
    .line 139
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move-object/from16 v11, p1

    .line 143
    .line 144
    move/from16 v12, p2

    .line 145
    .line 146
    move/from16 v15, p3

    .line 147
    .line 148
    invoke-static/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 153
    .line 154
    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c:Z

    .line 155
    .line 156
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/i0;->c(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_d
    iget v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b:I

    .line 165
    .line 166
    invoke-direct {v2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/j0;I)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
