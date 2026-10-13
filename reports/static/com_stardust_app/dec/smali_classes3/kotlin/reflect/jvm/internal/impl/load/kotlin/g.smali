.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;)Ljava/lang/String;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    const-string v1, "klass"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "typeMappingConfiguration"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v3, LWe/g;->a:LWe/e;

    .line 35
    .line 36
    iget-boolean v3, v2, LWe/e;->c:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, LWe/g;->c:LWe/e;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, LWe/e;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "getIdentifier(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/A;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/A;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/A;->c()LWe/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, LWe/c;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LWe/c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "asString(...)"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    const/16 v1, 0x2f

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Lkotlin/text/p;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 p1, 0x24

    .line 124
    .line 125
    invoke-static {p1, p0, v2}, Landroidx/compose/foundation/text/modifiers/d;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Unexpected container: "

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " for "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;LBe/n;)Ljava/lang/Object;
    .locals 30
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBe/n;
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
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 17
    .line 18
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;

    .line 19
    .line 20
    const-string v11, "kotlinType"

    .line 21
    .line 22
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v12, "factory"

    .line 26
    .line 27
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v12, "mode"

    .line 31
    .line 32
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v13, "typeMappingConfiguration"

    .line 36
    .line 37
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v13, "writeGenericType"

    .line 41
    .line 42
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const-string v14, "getType(...)"

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const-string v3, "<this>"

    .line 56
    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;

    .line 60
    .line 61
    const-string v5, "suspendFunType"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->d(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v11, 0xa

    .line 94
    .line 95
    invoke-static {v5, v11}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 117
    .line 118
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/T;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 132
    .line 133
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;

    .line 134
    .line 135
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v12, "getTypeConstructor(...)"

    .line 140
    .line 141
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->h(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 159
    .line 160
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v5, v11, v3, v4, v15}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/types/V;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v3, "getNullableAnyType(...)"

    .line 192
    .line 193
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/z;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;LBe/n;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_1
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 215
    .line 216
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v15

    .line 220
    .line 221
    const-string v15, "type"

    .line 222
    .line 223
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "typeFactory"

    .line 227
    .line 228
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z(Lhf/i;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    move/from16 v17, v12

    .line 243
    .line 244
    const-string v12, "possiblyPrimitiveType"

    .line 245
    .line 246
    move-object/from16 v18, v10

    .line 247
    .line 248
    const-string v10, "internalName"

    .line 249
    .line 250
    move-object/from16 v19, v14

    .line 251
    .line 252
    const-string v14, "getInternalName(...)"

    .line 253
    .line 254
    move-object/from16 v20, v11

    .line 255
    .line 256
    const-string v11, "["

    .line 257
    .line 258
    if-nez v17, :cond_3

    .line 259
    .line 260
    :cond_2
    :goto_1
    move-object/from16 v15, v16

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_3
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    instance-of v2, v4, Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 268
    .line 269
    if-eqz v2, :cond_26

    .line 270
    .line 271
    move-object v2, v4

    .line 272
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 273
    .line 274
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    const-string v4, "primitiveType"

    .line 290
    .line 291
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    packed-switch v2, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 329
    .line 330
    :goto_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->I(Lhf/e;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_5

    .line 335
    .line 336
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/u;->p:LWe/c;

    .line 343
    .line 344
    const-string v5, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 345
    .line 346
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->v(Lkotlin/reflect/jvm/internal/impl/types/z;LWe/c;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_4

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_4
    const/4 v4, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 359
    :goto_4
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_6

    .line 366
    .line 367
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 373
    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->k()LWe/c;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, LZe/d;->c(LWe/c;)LZe/d;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, LZe/d;->e()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 395
    .line 396
    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v15, v4

    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_6
    move-object v15, v2

    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_7
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    instance-of v2, v4, Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 409
    .line 410
    if-eqz v2, :cond_25

    .line 411
    .line 412
    move-object v2, v4

    .line 413
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 414
    .line 415
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 423
    .line 424
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->o:Ljava/util/EnumMap;

    .line 436
    .line 437
    invoke-virtual {v5, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 442
    .line 443
    if-eqz v2, :cond_8

    .line 444
    .line 445
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_8
    const/4 v0, 0x4

    .line 463
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    .line 464
    .line 465
    .line 466
    throw v16

    .line 467
    :cond_9
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    instance-of v2, v4, Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 471
    .line 472
    if-eqz v2, :cond_24

    .line 473
    .line 474
    move-object v2, v4

    .line 475
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 476
    .line 477
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_a

    .line 482
    .line 483
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->I(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v15, 0x1

    .line 488
    if-ne v2, v15, :cond_a

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    goto :goto_5

    .line 492
    :cond_a
    const/4 v2, 0x0

    .line 493
    :goto_5
    if-eqz v2, :cond_2

    .line 494
    .line 495
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    instance-of v2, v4, Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 499
    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 503
    .line 504
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 512
    .line 513
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_b

    .line 518
    .line 519
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(LWe/d;)LWe/b;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_6

    .line 526
    :cond_b
    move-object/from16 v2, v16

    .line 527
    .line 528
    :goto_6
    if-eqz v2, :cond_2

    .line 529
    .line 530
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->g:Z

    .line 531
    .line 532
    if-nez v4, :cond_e

    .line 533
    .line 534
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Ljava/util/List;

    .line 535
    .line 536
    check-cast v4, Ljava/lang/Iterable;

    .line 537
    .line 538
    instance-of v5, v4, Ljava/util/Collection;

    .line 539
    .line 540
    if-eqz v5, :cond_c

    .line 541
    .line 542
    move-object v5, v4

    .line 543
    check-cast v5, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_c

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_e

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 567
    .line 568
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->a:LWe/b;

    .line 569
    .line 570
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_d

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_e
    :goto_7
    invoke-static {v2}, LZe/d;->b(LWe/b;)LZe/d;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, LZe/d;->e()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    goto :goto_8

    .line 594
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :goto_8
    if-eqz v15, :cond_11

    .line 631
    .line 632
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a:Z

    .line 639
    .line 640
    if-eqz v2, :cond_10

    .line 641
    .line 642
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    instance-of v2, v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 646
    .line 647
    if-eqz v2, :cond_10

    .line 648
    .line 649
    move-object v2, v15

    .line 650
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;

    .line 651
    .line 652
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 653
    .line 654
    if-eqz v2, :cond_10

    .line 655
    .line 656
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->k()LWe/c;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v2}, LZe/d;->c(LWe/c;)LZe/d;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, LZe/d;->e()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 675
    .line 676
    invoke-direct {v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_10
    move-object/from16 v2, p2

    .line 680
    .line 681
    invoke-interface {v2, v0, v15, v1}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    return-object v15

    .line 685
    :cond_11
    move-object/from16 v2, p2

    .line 686
    .line 687
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 692
    .line 693
    if-eqz v5, :cond_13

    .line 694
    .line 695
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 696
    .line 697
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 698
    .line 699
    if-eqz v0, :cond_12

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;LBe/n;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :cond_12
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 711
    .line 712
    const-string v0, "types"

    .line 713
    .line 714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Ljava/lang/AssertionError;

    .line 718
    .line 719
    new-instance v7, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    .line 722
    .line 723
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    const/16 v6, 0x3f

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_13
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-eqz v4, :cond_23

    .line 752
    .line 753
    invoke-static {v4}, Lff/g;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_14

    .line 758
    .line 759
    const-string v1, "error/NonExistentClass"

    .line 760
    .line 761
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 766
    .line 767
    move-object/from16 v2, v20

    .line 768
    .line 769
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v0, "descriptor"

    .line 773
    .line 774
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v1

    .line 778
    :cond_14
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 779
    .line 780
    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->c:Z

    .line 781
    .line 782
    if-eqz v5, :cond_1b

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->x(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/4 v15, 0x1

    .line 799
    if-ne v3, v15, :cond_1a

    .line 800
    .line 801
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 811
    .line 812
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object/from16 v4, v19

    .line 817
    .line 818
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 826
    .line 827
    if-ne v4, v5, :cond_15

    .line 828
    .line 829
    const-string v0, "java/lang/Object"

    .line 830
    .line 831
    invoke-virtual {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_a

    .line 836
    :cond_15
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/Z;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v4, "getProjectionKind(...)"

    .line 841
    .line 842
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v4, "effectiveVariance"

    .line 846
    .line 847
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    if-eqz v6, :cond_16

    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_18

    .line 858
    .line 859
    const/4 v15, 0x1

    .line 860
    if-eq v0, v15, :cond_17

    .line 861
    .line 862
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 863
    .line 864
    if-nez v0, :cond_19

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_17
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 868
    .line 869
    if-nez v0, :cond_19

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_18
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 873
    .line 874
    if-nez v0, :cond_19

    .line 875
    .line 876
    :goto_9
    move-object v0, v1

    .line 877
    :cond_19
    invoke-static {v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;LBe/n;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 887
    .line 888
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 905
    .line 906
    const-string v1, "arrays must have one type argument"

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_1b
    if-eqz v5, :cond_1f

    .line 913
    .line 914
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_1c

    .line 919
    .line 920
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->b:Z

    .line 921
    .line 922
    if-nez v5, :cond_1c

    .line 923
    .line 924
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v3, "inlineClassType"

    .line 928
    .line 929
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v3, Ljava/util/HashSet;

    .line 933
    .line 934
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/t;->a(Lhf/e;Ljava/util/HashSet;)Lhf/e;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 942
    .line 943
    if-eqz v3, :cond_1c

    .line 944
    .line 945
    new-instance v19, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 946
    .line 947
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 948
    .line 949
    const/16 v29, 0x200

    .line 950
    .line 951
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a:Z

    .line 952
    .line 953
    const/16 v21, 0x1

    .line 954
    .line 955
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->c:Z

    .line 956
    .line 957
    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->d:Z

    .line 958
    .line 959
    iget-boolean v7, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->e:Z

    .line 960
    .line 961
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 962
    .line 963
    iget-boolean v9, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->g:Z

    .line 964
    .line 965
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 966
    .line 967
    move-object/from16 v27, v0

    .line 968
    .line 969
    move-object/from16 v28, v1

    .line 970
    .line 971
    move/from16 v20, v4

    .line 972
    .line 973
    move/from16 v22, v5

    .line 974
    .line 975
    move/from16 v23, v6

    .line 976
    .line 977
    move/from16 v24, v7

    .line 978
    .line 979
    move-object/from16 v25, v8

    .line 980
    .line 981
    move/from16 v26, v9

    .line 982
    .line 983
    invoke-direct/range {v19 .. v29}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/z;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/z;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;I)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, v19

    .line 987
    .line 988
    invoke-static {v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;LBe/n;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :cond_1c
    if-eqz v6, :cond_1d

    .line 994
    .line 995
    move-object v3, v4

    .line 996
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 997
    .line 998
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:LWe/e;

    .line 999
    .line 1000
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->P:LWe/d;

    .line 1001
    .line 1002
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;LWe/d;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_1d

    .line 1007
    .line 1008
    const-string v3, "java/lang/Class"

    .line 1009
    .line 1010
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 1014
    .line 1015
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_1d
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 1020
    .line 1021
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const-string v5, "getOriginal(...)"

    .line 1026
    .line 1027
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v6, "classDescriptor"

    .line 1031
    .line 1032
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 1040
    .line 1041
    if-ne v3, v6, :cond_1e

    .line 1042
    .line 1043
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v4, v3

    .line 1051
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 1052
    .line 1053
    :cond_1e
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v4, v18

    .line 1061
    .line 1062
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/m$b;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    :goto_b
    invoke-interface {v2, v0, v4, v1}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    return-object v4

    .line 1074
    :cond_1f
    instance-of v3, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 1075
    .line 1076
    if-eqz v3, :cond_21

    .line 1077
    .line 1078
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 1079
    .line 1080
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_20

    .line 1089
    .line 1090
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    :cond_20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:LBe/n;

    .line 1095
    .line 1096
    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;LBe/n;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :cond_21
    instance-of v3, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 1102
    .line 1103
    if-eqz v3, :cond_22

    .line 1104
    .line 1105
    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->j:Z

    .line 1106
    .line 1107
    if-eqz v3, :cond_22

    .line 1108
    .line 1109
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 1110
    .line 1111
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->N()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;LBe/n;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1121
    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    const-string v3, "Unknown type "

    .line 1125
    .line 1126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v1

    .line 1140
    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1141
    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    const-string v3, "no descriptor for type constructor of "

    .line 1145
    .line 1146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v1

    .line 1160
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v1

    .line 1196
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v1

    .line 1232
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v1

    .line 1268
    nop

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
