.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 44
    .line 45
    invoke-direct {v0, v10, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 60
    .line 61
    invoke-direct {v0, v10, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

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
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 77
    .line 78
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 79
    .line 80
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eq v1, v7, :cond_5

    .line 84
    .line 85
    instance-of v13, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 86
    .line 87
    if-nez v13, :cond_6

    .line 88
    .line 89
    :cond_5
    move-object v4, v10

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_6
    iget-object v13, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 93
    .line 94
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 95
    .line 96
    if-ne v13, v14, :cond_8

    .line 97
    .line 98
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 99
    .line 100
    if-ne v1, v13, :cond_8

    .line 101
    .line 102
    move-object v13, v8

    .line 103
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 104
    .line 105
    const-string v14, "mutable"

    .line 106
    .line 107
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->j:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_8

    .line 123
    .line 124
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->i(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v8, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    .line 148
    .line 149
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Given class "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " is not a mutable collection"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 179
    .line 180
    iget-object v13, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 181
    .line 182
    if-ne v13, v4, :cond_5

    .line 183
    .line 184
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 185
    .line 186
    if-ne v1, v4, :cond_5

    .line 187
    .line 188
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 189
    .line 190
    const-string v4, "readOnly"

    .line 191
    .line 192
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->k:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eq v1, v7, :cond_c

    .line 217
    .line 218
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt$WhenMappings;->a:[I

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget v1, v7, v1

    .line 231
    .line 232
    :goto_4
    if-eq v1, v5, :cond_b

    .line 233
    .line 234
    if-eq v1, v3, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    :goto_5
    move-object v1, v10

    .line 244
    :goto_6
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_e

    .line 251
    .line 252
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_e
    const-string v8, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 257
    .line 258
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v8, p2, 0x1

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const-string v15, "typeConstructor.parameters"

    .line 274
    .line 275
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v14, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_15

    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_15

    .line 316
    .line 317
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 326
    .line 327
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 328
    .line 329
    if-nez v9, :cond_f

    .line 330
    .line 331
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 332
    .line 333
    move/from16 p4, v9

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-direct {v5, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    move/from16 p4, v9

    .line 341
    .line 342
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_10

    .line 347
    .line 348
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5, v0, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_8

    .line 361
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v12, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 370
    .line 371
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 372
    .line 373
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 374
    .line 375
    if-ne v5, v9, :cond_11

    .line 376
    .line 377
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 386
    .line 387
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v10, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v5, 0x1

    .line 401
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v10, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v9, v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 410
    .line 411
    .line 412
    move-object v5, v9

    .line 413
    goto :goto_8

    .line 414
    :cond_11
    const/4 v5, 0x1

    .line 415
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct {v0, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 419
    .line 420
    .line 421
    move-object v5, v0

    .line 422
    :goto_8
    iget v0, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->b:I

    .line 423
    .line 424
    add-int/2addr v8, v0

    .line 425
    const-string v0, "arg.projectionKind"

    .line 426
    .line 427
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 428
    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v9, v14}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_9

    .line 443
    :cond_12
    if-eqz v4, :cond_13

    .line 444
    .line 445
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_13

    .line 450
    .line 451
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v9, "arg.type"

    .line 456
    .line 457
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v9, v14}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_9

    .line 472
    :cond_13
    if-eqz v4, :cond_14

    .line 473
    .line 474
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_9

    .line 479
    :cond_14
    const/4 v0, 0x0

    .line 480
    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, p1

    .line 484
    .line 485
    move/from16 v9, p4

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    const/4 v10, 0x0

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_15
    sub-int v8, v8, p2

    .line 492
    .line 493
    if-nez v4, :cond_18

    .line 494
    .line 495
    if-nez v1, :cond_18

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 519
    .line 520
    if-nez v2, :cond_18

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_17
    :goto_b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-direct {v0, v1, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    .line 536
    .line 537
    if-eqz v4, :cond_19

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_19
    const/4 v9, 0x0

    .line 541
    :goto_c
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 542
    .line 543
    if-eqz v1, :cond_1a

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_1a
    const/4 v2, 0x0

    .line 547
    :goto_d
    const/4 v4, 0x3

    .line 548
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    aput-object v0, v4, v5

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    aput-object v9, v4, v0

    .line 555
    .line 556
    const/4 v9, 0x2

    .line 557
    aput-object v2, v4, v9

    .line 558
    .line 559
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_21

    .line 568
    .line 569
    if-eq v4, v0, :cond_1b

    .line 570
    .line 571
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 572
    .line 573
    check-cast v2, Ljava/lang/Iterable;

    .line 574
    .line 575
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object v4, v2

    .line 588
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 589
    .line 590
    :goto_e
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 594
    .line 595
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Iterable;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    new-instance v10, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_1d

    .line 635
    .line 636
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_1d

    .line 641
    .line 642
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 651
    .line 652
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 653
    .line 654
    if-nez v3, :cond_1c

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1c
    move-object v4, v3

    .line 658
    :goto_10
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_1d
    if-eqz v1, :cond_1e

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    :goto_11
    const/4 v4, 0x0

    .line 669
    goto :goto_12

    .line 670
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    goto :goto_11

    .line 675
    :goto_12
    invoke-static {v2, v7, v10, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-boolean v3, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->c:Z

    .line 680
    .line 681
    if-eqz v3, :cond_1f

    .line 682
    .line 683
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    .line 684
    .line 685
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 686
    .line 687
    .line 688
    move-object v2, v3

    .line 689
    :cond_1f
    if-eqz v1, :cond_20

    .line 690
    .line 691
    iget-boolean v1, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->d:Z

    .line 692
    .line 693
    if-eqz v1, :cond_20

    .line 694
    .line 695
    move v4, v0

    .line 696
    goto :goto_13

    .line 697
    :cond_20
    move v4, v5

    .line 698
    :goto_13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 699
    .line 700
    invoke-direct {v0, v2, v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v1, "At least one Annotations object expected"

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;
    .locals 10

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 20
    .line 21
    move-object v8, p0

    .line 22
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 23
    .line 24
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 25
    .line 26
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move v6, v0

    .line 31
    move v7, p3

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 37
    .line 38
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->d:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v6, v0

    .line 43
    move v7, p3

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 49
    .line 50
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    iget-boolean v1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->c:Z

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->d:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    .line 68
    iget-object p1, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    move-object p3, p0

    .line 80
    :cond_4
    invoke-direct {v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-nez p2, :cond_6

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    :cond_6
    if-nez p3, :cond_7

    .line 88
    .line 89
    move-object p3, p0

    .line 90
    :cond_7
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_0
    if-eqz p3, :cond_b

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    move-object p1, p3

    .line 100
    goto :goto_1

    .line 101
    :cond_9
    move-object p1, p2

    .line 102
    :goto_1
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    move-object p2, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_b
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->c(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 119
    .line 120
    iget p1, v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->b:I

    .line 121
    .line 122
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 132
    .line 133
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v2, p1

    .line 137
    move v3, p2

    .line 138
    move v6, p3

    .line 139
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 144
    .line 145
    iget-boolean p3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->c:Z

    .line 146
    .line 147
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 148
    .line 149
    if-eqz p3, :cond_d

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->c(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_d
    iget p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->b:I

    .line 156
    .line 157
    invoke-direct {p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 158
    .line 159
    .line 160
    move-object p0, p2

    .line 161
    :goto_5
    return-object p0

    .line 162
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
