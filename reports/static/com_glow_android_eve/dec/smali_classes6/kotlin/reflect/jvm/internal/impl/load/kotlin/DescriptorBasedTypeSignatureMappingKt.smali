.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "klass.containingDeclaration"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 30
    .line 31
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/name/Name;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "safeIdentifier(klass.name).identifier"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "fqName.asString()"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2e

    .line 79
    .line 80
    const/16 v2, 0x2f

    .line 81
    .line 82
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x24

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unexpected container: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " for "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 23
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, ", "

    .line 9
    .line 10
    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    .line 11
    .line 12
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 13
    .line 14
    const-string v8, "$receiver"

    .line 15
    .line 16
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    .line 17
    .line 18
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;

    .line 19
    .line 20
    const-string v11, "kotlinType"

    .line 21
    .line 22
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v11, "factory"

    .line 26
    .line 27
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v11, "mode"

    .line 31
    .line 32
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v12, "typeMappingConfiguration"

    .line 36
    .line 37
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v12, "writeGenericType"

    .line 41
    .line 42
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->i(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x0

    .line 53
    const-string v14, "<this>"

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;

    .line 58
    .line 59
    const-string v3, "suspendFunType"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->i(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 65
    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 113
    .line 114
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 128
    .line 129
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;

    .line 130
    .line 131
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v11, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    .line 136
    .line 137
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 155
    .line 156
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "arguments.last().type"

    .line 161
    .line 162
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v3, v10, v11, v4, v13}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->o()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v3, "suspendFunType.builtIns.nullableAnyType"

    .line 190
    .line 191
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->b(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_1
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 213
    .line 214
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v15, "type"

    .line 218
    .line 219
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v4, "typeFactory"

    .line 223
    .line 224
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->x(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const-string v3, "possiblyPrimitiveType"

    .line 239
    .line 240
    const-string v13, "["

    .line 241
    .line 242
    if-nez v11, :cond_3

    .line 243
    .line 244
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_3
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    instance-of v11, v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 251
    .line 252
    if-eqz v11, :cond_26

    .line 253
    .line 254
    move-object v11, v4

    .line 255
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 256
    .line 257
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 265
    .line 266
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-eqz v11, :cond_6

    .line 271
    .line 272
    invoke-virtual {v9, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->d(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->G(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_5

    .line 281
    .line 282
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 289
    .line 290
    const-string v6, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 291
    .line 292
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->t(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    const/4 v5, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 305
    :goto_3
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    invoke-virtual {v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_6
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    instance-of v11, v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 323
    .line 324
    if-eqz v11, :cond_25

    .line 325
    .line 326
    move-object v11, v4

    .line 327
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 328
    .line 329
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 337
    .line 338
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-eqz v11, :cond_8

    .line 343
    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->p:Ljava/util/EnumMap;

    .line 350
    .line 351
    invoke-virtual {v5, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 356
    .line 357
    if-eqz v5, :cond_7

    .line 358
    .line 359
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_7
    const/4 v0, 0x4

    .line 377
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_8
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    instance-of v11, v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 386
    .line 387
    if-eqz v11, :cond_24

    .line 388
    .line 389
    move-object v11, v4

    .line 390
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 391
    .line 392
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-eqz v11, :cond_9

    .line 397
    .line 398
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->I(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    const/4 v15, 0x1

    .line 403
    if-ne v11, v15, :cond_9

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    goto :goto_4

    .line 407
    :cond_9
    const/4 v11, 0x0

    .line 408
    :goto_4
    if-eqz v11, :cond_2

    .line 409
    .line 410
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    instance-of v8, v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 414
    .line 415
    if-eqz v8, :cond_e

    .line 416
    .line 417
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 418
    .line 419
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 427
    .line 428
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_a

    .line 433
    .line 434
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->g(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_5

    .line 441
    :cond_a
    const/4 v4, 0x0

    .line 442
    :goto_5
    if-eqz v4, :cond_2

    .line 443
    .line 444
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->g:Z

    .line 445
    .line 446
    if-nez v5, :cond_d

    .line 447
    .line 448
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->n:Ljava/util/List;

    .line 449
    .line 450
    check-cast v5, Ljava/lang/Iterable;

    .line 451
    .line 452
    instance-of v6, v5, Ljava/util/Collection;

    .line 453
    .line 454
    if-eqz v6, :cond_b

    .line 455
    .line 456
    move-object v6, v5

    .line 457
    check-cast v6, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_b

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_d

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 481
    .line 482
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 483
    .line 484
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_c

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_d
    :goto_6
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->e()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const-string v5, "byClassId(classId).internalName"

    .line 501
    .line 502
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    goto :goto_7

    .line 510
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 526
    .line 527
    invoke-static {v2, v1, v0}, Ln4/a;->k(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_f
    :goto_7
    if-eqz v4, :cond_11

    .line 542
    .line 543
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->a:Z

    .line 550
    .line 551
    if-eqz v3, :cond_10

    .line 552
    .line 553
    invoke-virtual {v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    :cond_10
    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 566
    .line 567
    if-eqz v4, :cond_13

    .line 568
    .line 569
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 570
    .line 571
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 572
    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :cond_12
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 585
    .line 586
    invoke-virtual {v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->c(Ljava/util/LinkedHashSet;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    throw v0

    .line 591
    :cond_13
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_23

    .line 596
    .line 597
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_14

    .line 602
    .line 603
    const-string v1, "error/NonExistentClass"

    .line 604
    .line 605
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 610
    .line 611
    invoke-virtual {v10, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :cond_14
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 616
    .line 617
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->c:Z

    .line 618
    .line 619
    if-eqz v4, :cond_1b

    .line 620
    .line 621
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->y(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_1b

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v4, 0x1

    .line 636
    if-ne v3, v4, :cond_1a

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 648
    .line 649
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v4, "memberProjection.type"

    .line 654
    .line 655
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 663
    .line 664
    if-ne v4, v6, :cond_15

    .line 665
    .line 666
    const-string v0, "java/lang/Object"

    .line 667
    .line 668
    invoke-virtual {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_9

    .line 673
    :cond_15
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v4, "memberProjection.projectionKind"

    .line 678
    .line 679
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v4, "effectiveVariance"

    .line 683
    .line 684
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    if-eqz v5, :cond_16

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    if-eq v0, v4, :cond_17

    .line 698
    .line 699
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 700
    .line 701
    if-nez v0, :cond_19

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_17
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 705
    .line 706
    if-nez v0, :cond_19

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_18
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 710
    .line 711
    if-nez v0, :cond_19

    .line 712
    .line 713
    :goto_8
    move-object v0, v1

    .line 714
    :cond_19
    invoke-static {v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 742
    .line 743
    const-string v1, "arrays must have one type argument"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_1b
    if-eqz v4, :cond_1f

    .line 750
    .line 751
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_1c

    .line 756
    .line 757
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->b:Z

    .line 758
    .line 759
    if-nez v4, :cond_1c

    .line 760
    .line 761
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v4, "inlineClassType"

    .line 765
    .line 766
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Ljava/util/HashSet;

    .line 770
    .line 771
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 779
    .line 780
    if-eqz v4, :cond_1c

    .line 781
    .line 782
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 783
    .line 784
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 785
    .line 786
    const/16 v22, 0x200

    .line 787
    .line 788
    iget-boolean v12, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->a:Z

    .line 789
    .line 790
    const/4 v13, 0x1

    .line 791
    iget-boolean v14, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->c:Z

    .line 792
    .line 793
    iget-boolean v15, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->d:Z

    .line 794
    .line 795
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->e:Z

    .line 796
    .line 797
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 798
    .line 799
    iget-boolean v7, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->g:Z

    .line 800
    .line 801
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    move-object v11, v0

    .line 806
    move/from16 v16, v5

    .line 807
    .line 808
    move-object/from16 v17, v6

    .line 809
    .line 810
    move/from16 v18, v7

    .line 811
    .line 812
    move-object/from16 v19, v3

    .line 813
    .line 814
    move-object/from16 v20, v1

    .line 815
    .line 816
    invoke-direct/range {v11 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZI)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :cond_1c
    if-eqz v5, :cond_1d

    .line 825
    .line 826
    move-object v4, v3

    .line 827
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 828
    .line 829
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->P:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 830
    .line 831
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->e()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    goto :goto_a

    .line 842
    :cond_1d
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 843
    .line 844
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const-string v5, "descriptor.original"

    .line 849
    .line 850
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 861
    .line 862
    if-ne v4, v5, :cond_1e

    .line 863
    .line 864
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 872
    .line 873
    :cond_1e
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const-string v4, "enumClassIfEnumEntry.original"

    .line 878
    .line 879
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_a
    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    return-object v3

    .line 894
    :cond_1f
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 895
    .line 896
    if-eqz v4, :cond_21

    .line 897
    .line 898
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 899
    .line 900
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_20

    .line 909
    .line 910
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :cond_20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lkotlin/jvm/functions/Function3;

    .line 915
    .line 916
    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :cond_21
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 922
    .line 923
    if-eqz v4, :cond_22

    .line 924
    .line 925
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->j:Z

    .line 926
    .line 927
    if-eqz v4, :cond_22

    .line 928
    .line 929
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 930
    .line 931
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->C()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 941
    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v3, "Unknown type "

    .line 945
    .line 946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 961
    .line 962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v3, "no descriptor for type constructor of "

    .line 965
    .line 966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 996
    .line 997
    invoke-static {v2, v1, v0}, Ln4/a;->k(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v1

    .line 1011
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1027
    .line 1028
    invoke-static {v2, v1, v0}, Ln4/a;->k(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v1

    .line 1042
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1058
    .line 1059
    invoke-static {v2, v1, v0}, Ln4/a;->k(Lkotlin/jvm/internal/ReflectionFactory;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v1
.end method
