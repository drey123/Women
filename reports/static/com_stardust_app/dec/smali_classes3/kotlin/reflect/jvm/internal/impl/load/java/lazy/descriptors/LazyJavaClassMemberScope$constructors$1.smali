.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;LSe/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n*L\n1#1,890:1\n2624#2,3:891\n1#3:894\n55#4:895\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1\n*L\n95#1:891,3\n105#1:895\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:LSe/g;

    .line 6
    .line 7
    invoke-interface {v1}, LSe/g;->j()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "createJavaConstructor(...)"

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LSe/k;

    .line 38
    .line 39
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 40
    .line 41
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 42
    .line 43
    invoke-static {v7, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LSe/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 48
    .line 49
    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:LNe/k;

    .line 50
    .line 51
    invoke-virtual {v10, v3}, LNe/k;->a(LSe/l;)LNe/k$a;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 56
    .line 57
    invoke-static {v6, v8, v4, v10}, LQe/b;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;ZLRe/a;)LQe/b;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->q()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v10, "<this>"

    .line 73
    .line 74
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "containingDeclaration"

    .line 78
    .line 79
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "typeParameterOwner"

    .line 83
    .line 84
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    .line 90
    .line 91
    invoke-direct {v11, v7, v8, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;LSe/y;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 95
    .line 96
    invoke-direct {v5, v9, v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Loe/h;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, LSe/k;->g()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->q()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, "getDeclaredTypeParameters(...)"

    .line 112
    .line 113
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v9, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v3}, LSe/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v12, 0xa

    .line 125
    .line 126
    invoke-static {v10, v12}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_0

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LSe/x;

    .line 148
    .line 149
    iget-object v13, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 150
    .line 151
    invoke-interface {v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(LSe/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v3}, LSe/r;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$b;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v8, v10, v3, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->R0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4}, LQe/b;->L0(Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$b;->b:Z

    .line 183
    .line 184
    invoke-virtual {v8, v3}, LQe/b;->M0(Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v8, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->N0(Lkotlin/reflect/jvm/internal/impl/types/E;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 195
    .line 196
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 207
    .line 208
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:LSe/g;

    .line 209
    .line 210
    invoke-interface {v1}, LSe/g;->p()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 215
    .line 216
    const-string v3, "PROTECTED_AND_PACKAGE"

    .line 217
    .line 218
    const-string v6, "getVisibility(...)"

    .line 219
    .line 220
    const/4 v7, 0x6

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x1

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 233
    .line 234
    iget-object v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 235
    .line 236
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:LNe/k;

    .line 237
    .line 238
    iget-object v13, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:LSe/g;

    .line 239
    .line 240
    invoke-virtual {v12, v13}, LNe/k;->a(LSe/l;)LNe/k$a;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 245
    .line 246
    invoke-static {v1, v10, v9, v12}, LQe/b;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;ZLRe/a;)LQe/b;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v13}, LSe/g;->m()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    new-instance v14, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 267
    .line 268
    invoke-static {v15, v4, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    move v13, v9

    .line 277
    move v9, v4

    .line 278
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_2

    .line 283
    .line 284
    add-int/lit8 v19, v9, 0x1

    .line 285
    .line 286
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    move-object/from16 v7, v17

    .line 291
    .line 292
    check-cast v7, LSe/v;

    .line 293
    .line 294
    invoke-interface {v7}, LSe/v;->getType()LSe/w;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v13, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    .line 299
    .line 300
    invoke-virtual {v13, v8, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v13, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 305
    .line 306
    move-object/from16 v20, v6

    .line 307
    .line 308
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    .line 309
    .line 310
    move-object/from16 v21, v11

    .line 311
    .line 312
    invoke-interface {v7}, LSe/s;->getName()LWe/e;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    iget-object v13, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:LNe/k;

    .line 317
    .line 318
    invoke-virtual {v13, v7}, LNe/k;->a(LSe/l;)LNe/k$a;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object v13, v14

    .line 323
    const/4 v14, 0x0

    .line 324
    move-object/from16 v22, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move-object/from16 v17, v7

    .line 328
    .line 329
    move-object v7, v12

    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-object v12, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    move-object/from16 v24, v13

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move-object/from16 v25, v20

    .line 338
    .line 339
    move-object/from16 v4, v24

    .line 340
    .line 341
    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/X;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;Lkotlin/reflect/jvm/internal/impl/types/z;ZZZLkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 342
    .line 343
    .line 344
    move-object v8, v6

    .line 345
    move-object/from16 v6, v16

    .line 346
    .line 347
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-object v14, v4

    .line 351
    move-object v12, v7

    .line 352
    move/from16 v9, v19

    .line 353
    .line 354
    move-object/from16 v11, v21

    .line 355
    .line 356
    move-object/from16 v15, v22

    .line 357
    .line 358
    move-object/from16 v6, v25

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v7, 0x6

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v13, 0x1

    .line 364
    goto :goto_2

    .line 365
    :cond_2
    move v8, v4

    .line 366
    move-object/from16 v25, v6

    .line 367
    .line 368
    move-object v7, v12

    .line 369
    move-object v4, v14

    .line 370
    move-object/from16 v6, v16

    .line 371
    .line 372
    invoke-virtual {v7, v8}, LQe/b;->M0(Z)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object/from16 v9, v25

    .line 380
    .line 381
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/n;->b:Lkotlin/reflect/jvm/internal/impl/load/java/n$b;

    .line 385
    .line 386
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_3

    .line 391
    .line 392
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/n;->c:Lkotlin/reflect/jvm/internal/impl/load/java/n$c;

    .line 393
    .line 394
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-virtual {v7, v4, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-virtual {v7, v8}, LQe/b;->L0(Z)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->N0(Lkotlin/reflect/jvm/internal/impl/types/E;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_4

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_6

    .line 432
    .line 433
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 438
    .line 439
    invoke-static {v11, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_5

    .line 448
    .line 449
    :goto_3
    const/4 v1, 0x0

    .line 450
    goto :goto_5

    .line 451
    :cond_6
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 455
    .line 456
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 457
    .line 458
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 459
    .line 460
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:LSe/g;

    .line 461
    .line 462
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    if-eqz v4, :cond_7

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_7
    const/4 v1, 0x3

    .line 471
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;->a(I)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    throw v1

    .line 476
    :cond_8
    move-object v9, v6

    .line 477
    move-object v1, v8

    .line 478
    move-object/from16 v6, v16

    .line 479
    .line 480
    :goto_5
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 481
    .line 482
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 483
    .line 484
    iget-object v8, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 485
    .line 486
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 487
    .line 488
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:LZe/e;

    .line 489
    .line 490
    invoke-interface {v8, v4, v7, v2}, LZe/e;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 494
    .line 495
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 496
    .line 497
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_12

    .line 504
    .line 505
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:LSe/g;

    .line 506
    .line 507
    invoke-interface {v2}, LSe/g;->n()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-interface {v2}, LSe/g;->A()Z

    .line 512
    .line 513
    .line 514
    if-nez v8, :cond_9

    .line 515
    .line 516
    move-object/from16 v16, v6

    .line 517
    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :cond_9
    iget-object v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 521
    .line 522
    iget-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 523
    .line 524
    iget-object v13, v13, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:LNe/k;

    .line 525
    .line 526
    invoke-virtual {v13, v2}, LNe/k;->a(LSe/l;)LNe/k$a;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    iget-object v14, v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 531
    .line 532
    const/4 v15, 0x1

    .line 533
    invoke-static {v14, v10, v15, v13}, LQe/b;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;ZLRe/a;)LQe/b;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    if-eqz v8, :cond_10

    .line 541
    .line 542
    invoke-interface {v2}, LSe/g;->F()Ljava/util/Collection;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 556
    .line 557
    const/4 v10, 0x6

    .line 558
    invoke-static {v8, v15, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v2, Ljava/lang/Iterable;

    .line 563
    .line 564
    new-instance v8, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v10, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    if-eqz v16, :cond_b

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    move-object/from16 v17, v6

    .line 589
    .line 590
    check-cast v17, LSe/q;

    .line 591
    .line 592
    invoke-interface/range {v17 .. v17}, LSe/s;->getName()LWe/e;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->b:LWe/e;

    .line 597
    .line 598
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :goto_7
    move-object/from16 v0, p0

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v15, 0x1

    .line 611
    goto :goto_6

    .line 612
    :cond_a
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_b
    new-instance v0, Lkotlin/Pair;

    .line 617
    .line 618
    invoke-direct {v0, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/util/List;

    .line 626
    .line 627
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object v15, v2

    .line 641
    check-cast v15, LSe/q;

    .line 642
    .line 643
    iget-object v2, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    .line 644
    .line 645
    if-eqz v15, :cond_d

    .line 646
    .line 647
    invoke-interface {v15}, LSe/q;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    instance-of v8, v6, LSe/f;

    .line 652
    .line 653
    if-eqz v8, :cond_c

    .line 654
    .line 655
    new-instance v8, Lkotlin/Pair;

    .line 656
    .line 657
    check-cast v6, LSe/f;

    .line 658
    .line 659
    move-object/from16 v18, v0

    .line 660
    .line 661
    const/4 v10, 0x1

    .line 662
    invoke-virtual {v2, v6, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c(LSe/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v6}, LSe/f;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-direct {v8, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_c
    move-object/from16 v18, v0

    .line 679
    .line 680
    const/4 v10, 0x1

    .line 681
    new-instance v8, Lkotlin/Pair;

    .line 682
    .line 683
    invoke-virtual {v2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v6, 0x0

    .line 688
    invoke-direct {v8, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_8
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v16, v0

    .line 696
    .line 697
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 698
    .line 699
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v17, v0

    .line 704
    .line 705
    check-cast v17, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 706
    .line 707
    move-object v0, v14

    .line 708
    const/4 v14, 0x0

    .line 709
    move-object/from16 v26, v5

    .line 710
    .line 711
    move-object v5, v0

    .line 712
    move-object v0, v12

    .line 713
    move-object/from16 v12, v26

    .line 714
    .line 715
    invoke-virtual/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x(Ljava/util/ArrayList;LQe/b;ILSe/q;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_d
    move-object/from16 v18, v0

    .line 720
    .line 721
    move-object v0, v12

    .line 722
    const/4 v10, 0x1

    .line 723
    move-object v12, v5

    .line 724
    move-object v5, v14

    .line 725
    :goto_9
    if-eqz v15, :cond_e

    .line 726
    .line 727
    move v6, v10

    .line 728
    goto :goto_a

    .line 729
    :cond_e
    const/4 v6, 0x0

    .line 730
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const/4 v14, 0x0

    .line 735
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    if-eqz v15, :cond_f

    .line 740
    .line 741
    add-int/lit8 v18, v14, 0x1

    .line 742
    .line 743
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    check-cast v15, LSe/q;

    .line 748
    .line 749
    invoke-interface {v15}, LSe/q;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v2, v10, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    add-int/2addr v14, v6

    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    invoke-virtual/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x(Ljava/util/ArrayList;LQe/b;ILSe/q;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 761
    .line 762
    .line 763
    move/from16 v14, v18

    .line 764
    .line 765
    const/4 v10, 0x1

    .line 766
    goto :goto_b

    .line 767
    :cond_f
    move-object v1, v12

    .line 768
    :goto_c
    const/4 v8, 0x0

    .line 769
    goto :goto_d

    .line 770
    :cond_10
    move-object v0, v12

    .line 771
    move-object v5, v14

    .line 772
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :goto_d
    invoke-virtual {v13, v8}, LQe/b;->M0(Z)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/n;->b:Lkotlin/reflect/jvm/internal/impl/load/java/n$b;

    .line 786
    .line 787
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_11

    .line 792
    .line 793
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/n;->c:Lkotlin/reflect/jvm/internal/impl/load/java/n$c;

    .line 794
    .line 795
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_11
    invoke-virtual {v13, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 799
    .line 800
    .line 801
    const/4 v10, 0x1

    .line 802
    invoke-virtual {v13, v10}, LQe/b;->L0(Z)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v13, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->N0(Lkotlin/reflect/jvm/internal/impl/types/E;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 813
    .line 814
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-object/from16 v16, v13

    .line 820
    .line 821
    :goto_e
    invoke-static/range {v16 .. v16}, Lkotlin/collections/v;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object v2, v0

    .line 826
    check-cast v2, Ljava/util/Collection;

    .line 827
    .line 828
    :cond_12
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 829
    .line 830
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0
.end method
