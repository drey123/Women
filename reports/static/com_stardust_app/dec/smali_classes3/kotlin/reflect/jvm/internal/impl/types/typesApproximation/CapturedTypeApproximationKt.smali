.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCapturedTypeApproximation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1747#2,3:179\n1549#2:183\n1620#2,3:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n*L\n158#1:179,3\n167#1:183\n167#1:184,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lif/a;
    .locals 14
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ")",
            "Lif/a<",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lif/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lif/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lif/a;

    .line 29
    .line 30
    iget-object v3, v0, Lif/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lif/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/i0;->b(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lif/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lif/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/i0;->b(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "<this>"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 96
    .line 97
    const-string v2, "getNullableAnyType(...)"

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    const-string v4, "getType(...)"

    .line 101
    .line 102
    const-string v5, "getNothingType(...)"

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;->d()Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/g0;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "makeNullableIfNeeded(...)"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v6, :cond_2

    .line 147
    .line 148
    if-ne v7, v3, :cond_1

    .line 149
    .line 150
    new-instance v0, Lif/a;

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->m()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_2
    new-instance v0, Lif/a;

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, p0}, Lif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eq v1, v7, :cond_4

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v9, "getParameters(...)"

    .line 266
    .line 267
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_c

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 297
    .line 298
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 303
    .line 304
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/4 v11, 0x0

    .line 312
    if-eqz v10, :cond_b

    .line 313
    .line 314
    if-eqz v9, :cond_a

    .line 315
    .line 316
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 317
    .line 318
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_5

    .line 323
    .line 324
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_5
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_8

    .line 340
    .line 341
    if-eq v10, v6, :cond_7

    .line 342
    .line 343
    if-ne v10, v3, :cond_6

    .line 344
    .line 345
    new-instance v10, Lif/c;

    .line 346
    .line 347
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->m()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v10, v8, v11, v12}, Lif/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :cond_7
    new-instance v10, Lif/c;

    .line 376
    .line 377
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v10, v8, v11, v12}, Lif/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_8
    new-instance v10, Lif/c;

    .line 400
    .line 401
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v10, v8, v11, v12}, Lif/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_9

    .line 423
    .line 424
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_9
    iget-object v8, v10, Lif/c;->b:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 433
    .line 434
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lif/a;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v9, v8, Lif/a;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 441
    .line 442
    iget-object v8, v8, Lif/a;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 445
    .line 446
    iget-object v11, v10, Lif/c;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 447
    .line 448
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lif/a;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget-object v12, v11, Lif/a;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 455
    .line 456
    iget-object v11, v11, Lif/a;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 459
    .line 460
    new-instance v13, Lif/c;

    .line 461
    .line 462
    iget-object v10, v10, Lif/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 463
    .line 464
    invoke-direct {v13, v10, v8, v12}, Lif/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Lif/c;

    .line 468
    .line 469
    invoke-direct {v8, v10, v9, v11}, Lif/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_a
    const/16 p0, 0x24

    .line 481
    .line 482
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 483
    .line 484
    .line 485
    throw v11

    .line 486
    :cond_b
    const/16 p0, 0x23

    .line 487
    .line 488
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 489
    .line 490
    .line 491
    throw v11

    .line 492
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v2, 0x0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    :cond_d
    move v6, v2

    .line 500
    goto :goto_3

    .line 501
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_d

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lif/c;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 521
    .line 522
    iget-object v8, v3, Lif/c;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 523
    .line 524
    iget-object v3, v3, Lif/c;->b:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 525
    .line 526
    invoke-virtual {v4, v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_f

    .line 531
    .line 532
    :goto_3
    new-instance v0, Lif/a;

    .line 533
    .line 534
    if-eqz v6, :cond_10

    .line 535
    .line 536
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->m()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_10
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_4
    invoke-static {p0, v7}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-direct {v0, v1, p0}, Lif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_11
    :goto_5
    new-instance v0, Lif/a;

    .line 561
    .line 562
    invoke-direct {v0, p0, p0}, Lif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/Z;Z)Lkotlin/reflect/jvm/internal/impl/types/Z;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/Z;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getType(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->a:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/g0;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getProjectionKind(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lif/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 48
    .line 49
    iget-object p0, p0, Lif/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lif/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lif/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 66
    .line 67
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Lif/b;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/types/X;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "create(...)"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :goto_0
    return-object p0

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p1, p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/descriptors/U;I)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :catch_0
    return-object v0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lif/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 43
    .line 44
    iget-object v4, v1, Lif/c;->b:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 45
    .line 46
    iget-object v5, v1, Lif/c;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    iget-object v1, v1, Lif/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 64
    .line 65
    if-ne v3, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->D(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v6, :cond_2

    .line 79
    .line 80
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 81
    .line 82
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v3, v1, :cond_1

    .line 89
    .line 90
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 91
    .line 92
    :cond_1
    invoke-direct {v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->w(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v6, v1, :cond_3

    .line 117
    .line 118
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 119
    .line 120
    :cond_3
    invoke-direct {v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 125
    .line 126
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_5

    .line 133
    .line 134
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 135
    .line 136
    :cond_5
    invoke-direct {v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 p0, 0x8d

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    :goto_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    const/4 p1, 0x6

    .line 157
    invoke-static {p0, v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;I)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
