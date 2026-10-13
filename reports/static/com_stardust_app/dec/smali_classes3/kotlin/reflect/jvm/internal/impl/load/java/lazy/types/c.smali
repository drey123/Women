.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n19#3:323\n1549#4:324\n1620#4,3:325\n1549#4:328\n1620#4,3:329\n1549#4:332\n1620#4,3:333\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n144#1:323\n205#1:324\n205#1:325,3\n263#1:328\n263#1:329,3\n267#1:332\n267#1:333,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 17
    .line 18
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 24
    .line 25
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/Y;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/Y;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d:Lkotlin/reflect/jvm/internal/impl/types/Y;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LSe/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->G0()Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object/from16 v7, p1

    .line 21
    .line 22
    :goto_0
    move-object v8, v5

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-direct {v5, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LSe/d;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/U;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    invoke-interface {v7}, LSe/j;->getClassifier()LSe/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_29

    .line 41
    .line 42
    instance-of v10, v5, LSe/g;

    .line 43
    .line 44
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 45
    .line 46
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 47
    .line 48
    iget-boolean v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e:Z

    .line 49
    .line 50
    const-string v14, "getParameters(...)"

    .line 51
    .line 52
    if-eqz v10, :cond_e

    .line 53
    .line 54
    move-object v10, v5

    .line 55
    check-cast v10, LSe/g;

    .line 56
    .line 57
    invoke-interface {v10}, LSe/g;->c()LWe/c;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-eqz v15, :cond_d

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->a:LWe/c;

    .line 66
    .line 67
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 74
    .line 75
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/j;->e:[LHe/l;

    .line 81
    .line 82
    aget-object v15, v15, v4

    .line 83
    .line 84
    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/builtins/j;->c:Lkotlin/reflect/jvm/internal/impl/builtins/j$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v4, "types"

    .line 90
    .line 91
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "property"

    .line 95
    .line 96
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v15}, LHe/c;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ljf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v15, "identifier(...)"

    .line 112
    .line 113
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v15, v5, Lkotlin/reflect/jvm/internal/impl/builtins/j;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v15}, Loe/h;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->c:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 127
    .line 128
    invoke-interface {v15, v4, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    instance-of v15, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 133
    .line 134
    if-eqz v15, :cond_2

    .line 135
    .line 136
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move-object/from16 v9, v16

    .line 140
    .line 141
    :goto_3
    if-nez v9, :cond_3

    .line 142
    .line 143
    new-instance v9, LWe/b;

    .line 144
    .line 145
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/k;->i:LWe/c;

    .line 146
    .line 147
    invoke-direct {v9, v15, v4}, LWe/b;-><init>(LWe/c;LWe/e;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/builtins/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 159
    .line 160
    invoke-virtual {v5, v9, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(LWe/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    move-object v4, v9

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_4
    const/16 v16, 0x0

    .line 170
    .line 171
    iget-object v4, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 172
    .line 173
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 174
    .line 175
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 176
    .line 177
    invoke-static {v15, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->b(LWe/c;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    move-object/from16 v4, v16

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_5
    const-string v5, "readOnly"

    .line 188
    .line 189
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 207
    .line 208
    if-eq v12, v9, :cond_9

    .line 209
    .line 210
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 211
    .line 212
    if-eq v11, v9, :cond_9

    .line 213
    .line 214
    invoke-interface {v7}, LSe/j;->y()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, LSe/w;

    .line 223
    .line 224
    instance-of v3, v9, LSe/A;

    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    move-object v3, v9

    .line 229
    check-cast v3, LSe/A;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object/from16 v3, v16

    .line 233
    .line 234
    :goto_4
    if-eqz v3, :cond_a

    .line 235
    .line 236
    invoke-interface {v3}, LSe/A;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    invoke-interface {v3}, LSe/A;->B()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LWe/c;

    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->i(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v5, "getBuiltInClassByFqName(...)"

    .line 274
    .line 275
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 294
    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_7

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 305
    .line 306
    if-eq v3, v5, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "Given class "

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, " is not a read-only collection"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_9
    :goto_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v4, v3

    .line 339
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 340
    .line 341
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 342
    .line 343
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 344
    .line 345
    invoke-virtual {v3, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a(LSe/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_b
    if-eqz v4, :cond_c

    .line 350
    .line 351
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_c

    .line 356
    .line 357
    :goto_7
    move-object v4, v3

    .line 358
    goto :goto_8

    .line 359
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b(LSe/j;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 360
    .line 361
    .line 362
    throw v16

    .line 363
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "Class type should have a FQ name: "

    .line 366
    .line 367
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Ljava/lang/AssertionError;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_e
    const/16 v16, 0x0

    .line 384
    .line 385
    instance-of v3, v5, LSe/x;

    .line 386
    .line 387
    if-eqz v3, :cond_28

    .line 388
    .line 389
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 390
    .line 391
    check-cast v5, LSe/x;

    .line 392
    .line 393
    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(LSe/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_7

    .line 404
    :cond_f
    move-object/from16 v4, v16

    .line 405
    .line 406
    :goto_8
    if-nez v4, :cond_10

    .line 407
    .line 408
    return-object v16

    .line 409
    :cond_10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 410
    .line 411
    if-ne v12, v3, :cond_12

    .line 412
    .line 413
    :cond_11
    const/4 v9, 0x0

    .line 414
    goto :goto_9

    .line 415
    :cond_12
    if-nez v13, :cond_11

    .line 416
    .line 417
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 418
    .line 419
    if-eq v11, v3, :cond_11

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    :goto_9
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_a

    .line 429
    :cond_13
    move-object/from16 v3, v16

    .line 430
    .line 431
    :goto_a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_14

    .line 436
    .line 437
    invoke-interface {v7}, LSe/j;->q()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_14

    .line 442
    .line 443
    if-eqz v9, :cond_14

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_14
    invoke-interface {v7}, LSe/j;->q()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_16

    .line 456
    .line 457
    invoke-interface {v7}, LSe/j;->y()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v2, Ljava/util/Collection;

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_15

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_15
    const/4 v2, 0x0

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    :goto_b
    const/4 v2, 0x1

    .line 486
    :goto_c
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/16 v5, 0xa

    .line 494
    .line 495
    if-eqz v2, :cond_19

    .line 496
    .line 497
    check-cast v3, Ljava/lang/Iterable;

    .line 498
    .line 499
    new-instance v10, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v3, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_18

    .line 517
    .line 518
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 523
    .line 524
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->f:Ljava/util/Set;

    .line 525
    .line 526
    move-object/from16 v5, v16

    .line 527
    .line 528
    invoke-static {v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/types/V;Ljava/util/Set;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_17

    .line 533
    .line 534
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v7, v1

    .line 539
    move-object v14, v4

    .line 540
    goto :goto_e

    .line 541
    :cond_17
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/B;

    .line 542
    .line 543
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 544
    .line 545
    iget-object v13, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 546
    .line 547
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    move-object v5, v7

    .line 552
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/V;LSe/j;)V

    .line 553
    .line 554
    .line 555
    move-object v7, v1

    .line 556
    move-object v15, v2

    .line 557
    move-object v14, v4

    .line 558
    invoke-direct {v12, v13, v0}, Lkotlin/reflect/jvm/internal/impl/types/B;-><init>(Lef/k;Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {p1 .. p1}, LSe/j;->q()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/4 v1, 0x0

    .line 566
    const/16 v5, 0x3b

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v4, 0x0

    .line 570
    move-object/from16 v0, p2

    .line 571
    .line 572
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/E;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d:Lkotlin/reflect/jvm/internal/impl/types/Y;

    .line 577
    .line 578
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 579
    .line 580
    invoke-virtual {v2, v15, v1, v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :goto_e
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, p2

    .line 588
    .line 589
    move-object v1, v7

    .line 590
    move-object v4, v14

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    move-object/from16 v7, p1

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_18
    move-object v7, v1

    .line 597
    move-object v14, v4

    .line 598
    :goto_f
    const/4 v12, 0x0

    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :cond_19
    move-object v7, v1

    .line 602
    move-object v14, v4

    .line 603
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-interface/range {p1 .. p1}, LSe/j;->y()Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eq v0, v1, :cond_1b

    .line 616
    .line 617
    check-cast v3, Ljava/lang/Iterable;

    .line 618
    .line 619
    new-instance v0, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-static {v3, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1a

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 643
    .line 644
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 645
    .line 646
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 647
    .line 648
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, LWe/e;->f()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v5, "asString(...)"

    .line 657
    .line 658
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    filled-new-array {v2}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v4, v2}, Lff/g;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/e;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    goto :goto_f

    .line 681
    :cond_1b
    invoke-interface/range {p1 .. p1}, LSe/j;->y()Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Lkotlin/collections/I;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-static {v0, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lkotlin/collections/I;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :goto_11
    move-object v2, v0

    .line 703
    check-cast v2, Lkotlin/collections/J;

    .line 704
    .line 705
    iget-object v4, v2, Lkotlin/collections/J;->a:Ljava/util/Iterator;

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_27

    .line 712
    .line 713
    invoke-virtual {v2}, Lkotlin/collections/J;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 718
    .line 719
    iget-object v4, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, LSe/w;

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    iget v2, v2, Lkotlin/collections/IndexedValue;->a:I

    .line 727
    .line 728
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 733
    .line 734
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 735
    .line 736
    const/4 v10, 0x7

    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v12, 0x0

    .line 739
    invoke-static {v5, v11, v12, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    instance-of v11, v4, LSe/A;

    .line 747
    .line 748
    if-eqz v11, :cond_26

    .line 749
    .line 750
    check-cast v4, LSe/A;

    .line 751
    .line 752
    invoke-interface {v4}, LSe/A;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-interface {v4}, LSe/A;->B()Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-eqz v12, :cond_1c

    .line 761
    .line 762
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_1c
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 766
    .line 767
    :goto_12
    if-eqz v11, :cond_1e

    .line 768
    .line 769
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 774
    .line 775
    if-ne v13, v15, :cond_1d

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_1d
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    if-eq v12, v13, :cond_1f

    .line 783
    .line 784
    :cond_1e
    move-object/from16 p2, v0

    .line 785
    .line 786
    move-object/from16 v18, v3

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    const/16 v17, 0x1

    .line 790
    .line 791
    goto/16 :goto_18

    .line 792
    .line 793
    :cond_1f
    :goto_13
    const-string v5, "c"

    .line 794
    .line 795
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v5, "wildcardType"

    .line 799
    .line 800
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v4}, LSe/A;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eqz v5, :cond_25

    .line 808
    .line 809
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    invoke-direct {v5, v6, v4, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LSe/d;Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    :goto_14
    move-object v5, v4

    .line 820
    check-cast v5, Lnf/e$a;

    .line 821
    .line 822
    invoke-virtual {v5}, Lnf/e$a;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    if-eqz v13, :cond_22

    .line 827
    .line 828
    invoke-virtual {v5}, Lnf/e$a;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    move-object v13, v5

    .line 833
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 834
    .line 835
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:[LWe/c;

    .line 836
    .line 837
    array-length v10, v15

    .line 838
    move-object/from16 p2, v0

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    :goto_15
    if-ge v0, v10, :cond_21

    .line 842
    .line 843
    move/from16 p3, v0

    .line 844
    .line 845
    aget-object v0, v15, p3

    .line 846
    .line 847
    move-object/from16 v18, v3

    .line 848
    .line 849
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->c()LWe/c;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const/16 v17, 0x1

    .line 858
    .line 859
    if-eqz v0, :cond_20

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_20
    add-int/lit8 v0, p3, 0x1

    .line 863
    .line 864
    move-object/from16 v3, v18

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_21
    const/16 v17, 0x1

    .line 868
    .line 869
    move-object/from16 v0, p2

    .line 870
    .line 871
    const/4 v10, 0x7

    .line 872
    goto :goto_14

    .line 873
    :cond_22
    move-object/from16 p2, v0

    .line 874
    .line 875
    move-object/from16 v18, v3

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    const/16 v17, 0x1

    .line 879
    .line 880
    :goto_16
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 881
    .line 882
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v4, 0x7

    .line 886
    const/4 v13, 0x0

    .line 887
    invoke-static {v0, v13, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v7, v11, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v5, :cond_24

    .line 896
    .line 897
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const-string v4, "annotations"

    .line 906
    .line 907
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_23

    .line 915
    .line 916
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_23
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 920
    .line 921
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;-><init>(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    move-object v3, v4

    .line 925
    :goto_17
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :cond_24
    invoke-static {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/U;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto :goto_19

    .line 934
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 935
    .line 936
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 937
    .line 938
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :goto_18
    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/g0;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto :goto_1a

    .line 950
    :cond_26
    move-object/from16 p2, v0

    .line 951
    .line 952
    move-object/from16 v18, v3

    .line 953
    .line 954
    const/4 v13, 0x0

    .line 955
    const/16 v17, 0x1

    .line 956
    .line 957
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 958
    .line 959
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 960
    .line 961
    invoke-virtual {v7, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-direct {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 966
    .line 967
    .line 968
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-object/from16 v0, p2

    .line 972
    .line 973
    move-object/from16 v3, v18

    .line 974
    .line 975
    goto/16 :goto_11

    .line 976
    .line 977
    :cond_27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    goto/16 :goto_f

    .line 982
    .line 983
    :goto_1b
    invoke-static {v8, v14, v10, v9, v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/types/V;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :cond_28
    move-object v7, v1

    .line 989
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 990
    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v2, "Unknown classifier kind: "

    .line 994
    .line 995
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_29
    move-object v7, v1

    .line 1010
    const/4 v12, 0x0

    .line 1011
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b(LSe/j;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 1012
    .line 1013
    .line 1014
    throw v12
.end method

.method public final b(LSe/j;)Lkotlin/reflect/jvm/internal/impl/types/V;
    .locals 1

    .line 1
    new-instance v0, LWe/c;

    .line 2
    .line 3
    invoke-interface {p1}, LSe/j;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(LSe/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 6
    .param p1    # LSe/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "arrayType"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "attr"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LSe/f;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, LSe/u;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LSe/u;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, LSe/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_1
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 35
    .line 36
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 37
    .line 38
    invoke-direct {v4, v5, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LSe/d;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e:Z

    .line 42
    .line 43
    iget-object p2, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 48
    .line 49
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->p(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 59
    .line 60
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    aput-object v4, v2, v0

    .line 71
    .line 72
    invoke-direct {p3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_2
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-static {v2, p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "getArrayType(...)"

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 119
    .line 120
    :goto_2
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 121
    .line 122
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 133
    .line 134
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 135
    .line 136
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 137
    .line 138
    invoke-virtual {p1, p3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 146
    .line 147
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 148
    .line 149
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 150
    .line 151
    invoke-virtual {p2, p3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 3
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LSe/u;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LSe/u;

    .line 13
    .line 14
    invoke-interface {p1}, LSe/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 21
    .line 22
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 23
    .line 24
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 34
    .line 35
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->v()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    instance-of v0, p1, LSe/j;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    check-cast p1, LSe/j;

    .line 51
    .line 52
    iget-boolean v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->e:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 57
    .line 58
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    invoke-interface {p1}, LSe/j;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a(LSe/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 80
    .line 81
    invoke-interface {p1}, LSe/j;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lff/g;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a(LSe/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 107
    .line 108
    invoke-interface {p1}, LSe/j;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Lff/g;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a(LSe/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 134
    .line 135
    invoke-interface {p1}, LSe/j;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, Lff/g;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_6
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 151
    .line 152
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_8
    instance-of v0, p1, LSe/f;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    check-cast p1, LSe/f;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c(LSe/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_9
    instance-of v0, p1, LSe/A;

    .line 173
    .line 174
    const-string v2, "getDefaultBound(...)"

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    check-cast p1, LSe/A;

    .line 179
    .line 180
    invoke-interface {p1}, LSe/A;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    return-object p1

    .line 194
    :cond_b
    :goto_1
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 195
    .line 196
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 197
    .line 198
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 199
    .line 200
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_c
    if-nez p1, :cond_d

    .line 209
    .line 210
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 211
    .line 212
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 213
    .line 214
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 215
    .line 216
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "Unsupported type: "

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2
.end method
