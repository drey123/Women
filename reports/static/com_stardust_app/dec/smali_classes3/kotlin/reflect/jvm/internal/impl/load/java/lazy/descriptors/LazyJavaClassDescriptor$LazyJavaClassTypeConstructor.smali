.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LazyJavaClassTypeConstructor"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1549#2:323\n1620#2,3:324\n1549#2:327\n1620#2,3:328\n1549#2:331\n1620#2,3:332\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor\n*L\n254#1:323\n254#1:324,3\n280#1:327\n280#1:328,3\n285#1:331\n285#1:332,3\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lef/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/f<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/U;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lef/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->c:Lef/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l:LSe/g;

    .line 6
    .line 7
    invoke-interface {v2}, LSe/g;->l()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/u;->n:LWe/c;

    .line 27
    .line 28
    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->w(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move-object v8, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v8, v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v6, v7

    .line 66
    :goto_1
    if-eqz v6, :cond_0

    .line 67
    .line 68
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/a;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v8, LWe/c;

    .line 83
    .line 84
    invoke-direct {v8, v6}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, LWe/c;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/k;->k:LWe/e;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, LWe/c;->h(LWe/e;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v8, v7

    .line 105
    :goto_3
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/c;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "classFqName"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LWe/c;

    .line 129
    .line 130
    if-nez v9, :cond_8

    .line 131
    .line 132
    :cond_6
    :goto_4
    move-object v8, v7

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_7
    move-object v9, v8

    .line 136
    :cond_8
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 137
    .line 138
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->l:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 139
    .line 140
    sget v13, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 141
    .line 142
    const-string v13, "<this>"

    .line 143
    .line 144
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 145
    .line 146
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v13, "topLevelClassFqName"

    .line 150
    .line 151
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v13, "location"

    .line 155
    .line 156
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, LWe/c;->d()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, LWe/c;->e()LWe/c;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-string v14, "parent(...)"

    .line 167
    .line 168
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->S(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/E;->m()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9}, LWe/c;->f()LWe/e;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v13, "shortName(...)"

    .line 184
    .line 185
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 189
    .line 190
    invoke-virtual {v10, v9, v11}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->g(LWe/e;LPe/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 195
    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object v9, v7

    .line 202
    :goto_5
    if-nez v9, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    .line 218
    .line 219
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->getParameters()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v13, "getParameters(...)"

    .line 224
    .line 225
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-ne v13, v10, :cond_b

    .line 233
    .line 234
    check-cast v11, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v8, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v11, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_d

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 260
    .line 261
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 262
    .line 263
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 264
    .line 265
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-direct {v13, v11, v14}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const/4 v14, 0x1

    .line 277
    if-ne v13, v14, :cond_6

    .line 278
    .line 279
    if-le v10, v14, :cond_6

    .line 280
    .line 281
    if-nez v8, :cond_6

    .line 282
    .line 283
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 284
    .line 285
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 286
    .line 287
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 292
    .line 293
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-direct {v8, v11, v13}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 301
    .line 302
    invoke-direct {v11, v14, v10, v14}, Lkotlin/ranges/c;-><init>(III)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v11, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Lkotlin/ranges/c;->o()LGe/g;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :goto_7
    iget-boolean v13, v11, LGe/g;->d:Z

    .line 319
    .line 320
    if-eqz v13, :cond_c

    .line 321
    .line 322
    invoke-virtual {v11}, Lkotlin/collections/K;->nextInt()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move-object v8, v10

    .line 330
    :cond_d
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/T;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 336
    .line 337
    invoke-static {v10, v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_13

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object v15, v9

    .line 356
    check-cast v15, LSe/j;

    .line 357
    .line 358
    iget-object v9, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    .line 359
    .line 360
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 361
    .line 362
    const/4 v11, 0x7

    .line 363
    invoke-static {v10, v5, v7, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v9, v15, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 372
    .line 373
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-string v11, "type"

    .line 379
    .line 380
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v11, "context"

    .line 384
    .line 385
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 389
    .line 390
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v14, 0x1

    .line 394
    move-object/from16 v16, v10

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-object/from16 v18, v9

    .line 398
    .line 399
    move-object/from16 v9, v17

    .line 400
    .line 401
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/j;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 402
    .line 403
    .line 404
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    invoke-virtual/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-nez v9, :cond_f

    .line 415
    .line 416
    move-object/from16 v9, v18

    .line 417
    .line 418
    :cond_f
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    instance-of v10, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    .line 427
    .line 428
    if-eqz v10, :cond_10

    .line 429
    .line 430
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_10
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    if-eqz v8, :cond_11

    .line 438
    .line 439
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    goto :goto_a

    .line 444
    :cond_11
    move-object v11, v7

    .line 445
    :goto_a
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_12

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_12
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->w(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-nez v10, :cond_e

    .line 457
    .line 458
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_13
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 463
    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/types/W;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/c0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 479
    .line 480
    invoke-virtual {v5, v2, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_b

    .line 485
    :cond_14
    move-object v2, v7

    .line 486
    :goto_b
    invoke-static {v3, v2}, Llf/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v8}, Llf/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_16

    .line 497
    .line 498
    iget-object v2, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 499
    .line 500
    new-instance v3, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v4, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_15

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, LSe/w;

    .line 524
    .line 525
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 526
    .line 527
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v5, LSe/j;

    .line 531
    .line 532
    invoke-interface {v5}, LSe/j;->h()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_15
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:LNe/i;

    .line 541
    .line 542
    invoke-virtual {v2, v1, v3}, LNe/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    throw v7

    .line 546
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_17

    .line 551
    .line 552
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_d
    check-cast v1, Ljava/util/Collection;

    .line 557
    .line 558
    return-object v1

    .line 559
    :cond_17
    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 560
    .line 561
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 562
    .line 563
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 564
    .line 565
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_d
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->c:Lef/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/S;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()LWe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LWe/e;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "asString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
