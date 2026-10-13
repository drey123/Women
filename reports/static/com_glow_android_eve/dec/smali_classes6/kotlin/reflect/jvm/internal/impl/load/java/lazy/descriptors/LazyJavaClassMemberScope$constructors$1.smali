.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 4
    .line 5
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->g()Ljava/util/Collection;

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
    const/4 v9, 0x0

    .line 29
    iget-object v10, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 30
    .line 31
    iget-object v11, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaConstructor;

    .line 40
    .line 41
    invoke-static {v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 46
    .line 47
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 48
    .line 49
    invoke-interface {v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v11, v4, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "createJavaConstructor(\n \u2026ce(constructor)\n        )"

    .line 58
    .line 59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "<this>"

    .line 71
    .line 72
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v7, "containingDeclaration"

    .line 76
    .line 77
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "typeParameterOwner"

    .line 81
    .line 82
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    .line 86
    .line 87
    invoke-direct {v7, v10, v4, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 91
    .line 92
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->c:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-direct {v6, v5, v7, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaConstructor;->e()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v6, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->n()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v10, "classDescriptor.declaredTypeParameters"

    .line 110
    .line 111
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v7, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;->getTypeParameters()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_0

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 144
    .line 145
    iget-object v14, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 146
    .line 147
    invoke-interface {v14, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v12, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v4, v12, v10, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->R0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->L0(Z)V

    .line 176
    .line 177
    .line 178
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$ResolvedValueParameters;->b:Z

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->M0(Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->N0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 191
    .line 192
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 193
    .line 194
    invoke-interface {v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_1
    iget-object v12, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 203
    .line 204
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->o()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 209
    .line 210
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 211
    .line 212
    const-string v7, "PROTECTED_AND_PACKAGE"

    .line 213
    .line 214
    const-string v6, "classDescriptor.visibility"

    .line 215
    .line 216
    const/4 v15, 0x6

    .line 217
    const/4 v14, 0x1

    .line 218
    const-string v13, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    .line 219
    .line 220
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-object v1, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 225
    .line 226
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 227
    .line 228
    invoke-interface {v1, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v11, v4, v14, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->k()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v26, v8

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static {v3, v14, v14, v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_2

    .line 271
    .line 272
    add-int/lit8 v27, v16, 0x1

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaRecordComponent;

    .line 279
    .line 280
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaRecordComponent;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 v28, v0

    .line 285
    .line 286
    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 287
    .line 288
    invoke-virtual {v0, v15, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 293
    .line 294
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    iget-object v15, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 299
    .line 300
    iget-object v15, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 301
    .line 302
    invoke-interface {v15, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move-object v14, v13

    .line 314
    move-object v13, v0

    .line 315
    move-object/from16 v29, v8

    .line 316
    .line 317
    move-object/from16 v30, v14

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    move-object v14, v1

    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    move-object/from16 v18, v20

    .line 324
    .line 325
    move/from16 v20, v23

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    move-object/from16 v23, v25

    .line 330
    .line 331
    invoke-direct/range {v13 .. v24}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move/from16 v16, v27

    .line 338
    .line 339
    move-object/from16 v0, v28

    .line 340
    .line 341
    move-object/from16 v8, v29

    .line 342
    .line 343
    move-object/from16 v13, v30

    .line 344
    .line 345
    const/4 v15, 0x6

    .line 346
    goto :goto_2

    .line 347
    :cond_2
    move-object/from16 v30, v13

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    const/4 v8, 0x1

    .line 351
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->M0(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 362
    .line 363
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_3

    .line 368
    .line 369
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 370
    .line 371
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_3
    invoke-virtual {v1, v9, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->L0(Z)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->N0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_4

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_6

    .line 409
    .line 410
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 415
    .line 416
    invoke-static {v14, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_5

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 431
    .line 432
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 433
    .line 434
    invoke-interface {v0, v12, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_7
    move-object/from16 v26, v8

    .line 439
    .line 440
    move-object/from16 v30, v13

    .line 441
    .line 442
    move v8, v14

    .line 443
    :goto_4
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 444
    .line 445
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;

    .line 446
    .line 447
    invoke-interface {v0, v5, v11, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 451
    .line 452
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->m()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->E()Z

    .line 465
    .line 466
    .line 467
    if-nez v1, :cond_8

    .line 468
    .line 469
    move-object/from16 v20, v0

    .line 470
    .line 471
    move-object/from16 v31, v5

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_8
    iget-object v2, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 477
    .line 478
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 479
    .line 480
    invoke-interface {v2, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v11, v4, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    move-object/from16 v2, v30

    .line 489
    .line 490
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->x()Ljava/util/Collection;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v13, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v4, 0x0

    .line 510
    const/4 v14, 0x6

    .line 511
    invoke-static {v3, v8, v2, v4, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v1, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_a

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    move-object v15, v4

    .line 542
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .line 543
    .line 544
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 549
    .line 550
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_9

    .line 555
    .line 556
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :goto_6
    const/4 v8, 0x1

    .line 560
    goto :goto_5

    .line 561
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 566
    .line 567
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v8, v1

    .line 581
    check-cast v8, Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v15, v1

    .line 591
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .line 592
    .line 593
    iget-object v4, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 594
    .line 595
    if-eqz v15, :cond_c

    .line 596
    .line 597
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 602
    .line 603
    if-eqz v2, :cond_b

    .line 604
    .line 605
    new-instance v2, Lkotlin/Pair;

    .line 606
    .line 607
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 608
    .line 609
    move-object/from16 v16, v5

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    invoke-virtual {v4, v1, v14, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v4, v1, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_b
    move-object/from16 v16, v5

    .line 629
    .line 630
    new-instance v2, Lkotlin/Pair;

    .line 631
    .line 632
    invoke-virtual {v4, v1, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object/from16 v18, v1

    .line 645
    .line 646
    check-cast v18, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 647
    .line 648
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v19, v1

    .line 653
    .line 654
    check-cast v19, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    move-object/from16 v1, v26

    .line 658
    .line 659
    move-object v2, v13

    .line 660
    move-object v3, v9

    .line 661
    move-object/from16 v20, v0

    .line 662
    .line 663
    move-object v0, v4

    .line 664
    move v4, v5

    .line 665
    move-object/from16 v31, v16

    .line 666
    .line 667
    move-object v5, v15

    .line 668
    move-object/from16 v32, v6

    .line 669
    .line 670
    move-object/from16 v6, v18

    .line 671
    .line 672
    move-object/from16 v16, v12

    .line 673
    .line 674
    move-object v12, v7

    .line 675
    move-object/from16 v7, v19

    .line 676
    .line 677
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;ILkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_c
    move-object/from16 v20, v0

    .line 682
    .line 683
    move-object v0, v4

    .line 684
    move-object/from16 v31, v5

    .line 685
    .line 686
    move-object/from16 v32, v6

    .line 687
    .line 688
    move-object/from16 v16, v12

    .line 689
    .line 690
    move-object v12, v7

    .line 691
    :goto_8
    if-eqz v15, :cond_d

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    goto :goto_9

    .line 695
    :cond_d
    const/4 v15, 0x0

    .line 696
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    const/4 v1, 0x0

    .line 701
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_e

    .line 706
    .line 707
    add-int/lit8 v18, v1, 0x1

    .line 708
    .line 709
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object v5, v2

    .line 714
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .line 715
    .line 716
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0, v2, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    add-int v4, v1, v15

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    move-object/from16 v1, v26

    .line 728
    .line 729
    move-object v2, v13

    .line 730
    move-object v3, v9

    .line 731
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;ILkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 732
    .line 733
    .line 734
    move/from16 v1, v18

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_e
    :goto_b
    const/4 v0, 0x0

    .line 738
    goto :goto_c

    .line 739
    :cond_f
    move-object/from16 v20, v0

    .line 740
    .line 741
    move-object/from16 v31, v5

    .line 742
    .line 743
    move-object/from16 v32, v6

    .line 744
    .line 745
    move-object/from16 v16, v12

    .line 746
    .line 747
    move-object v12, v7

    .line 748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    goto :goto_b

    .line 753
    :goto_c
    invoke-virtual {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->M0(Z)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object/from16 v1, v32

    .line 761
    .line 762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 766
    .line 767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_10

    .line 772
    .line 773
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 774
    .line 775
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_10
    invoke-virtual {v9, v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-virtual {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;->L0(Z)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v9, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->N0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 793
    .line 794
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 795
    .line 796
    move-object/from16 v1, v16

    .line 797
    .line 798
    invoke-interface {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;)V

    .line 799
    .line 800
    .line 801
    :goto_d
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object v2, v0

    .line 806
    check-cast v2, Ljava/util/Collection;

    .line 807
    .line 808
    move-object/from16 v1, v20

    .line 809
    .line 810
    move-object/from16 v0, v31

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_11
    move-object v1, v0

    .line 814
    move-object v0, v5

    .line 815
    :goto_e
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0
.end method
