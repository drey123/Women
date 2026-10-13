.class public final Lkotlin/reflect/jvm/internal/q;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/RuntimeTypeMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LWe/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWe/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LWe/b;->j(LWe/c;)LWe/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "topLevel(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/q;->a:LWe/b;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 2
    .line 3
    new-instance v1, LVe/d$b;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 12
    .line 13
    const-string v3, "asString(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LWe/e;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/K;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LWe/e;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LWe/e;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 73
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, v2, p0}, LVe/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(LVe/d$b;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/I;)Lkotlin/reflect/jvm/internal/e;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/I;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 28
    .line 29
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 30
    .line 31
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 32
    .line 33
    const-string v3, "propertySignature"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2}, LUe/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 44
    .line 45
    if-eqz v5, :cond_a

    .line 46
    .line 47
    new-instance v2, Lkotlin/reflect/jvm/internal/e$c;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 51
    .line 52
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->F:LUe/c;

    .line 53
    .line 54
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->G:LUe/g;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;LUe/c;LUe/g;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    instance-of v0, p0, LQe/e;

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LQe/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v2, v0, LRe/a;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    check-cast v0, LRe/a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, LRe/a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v1

    .line 87
    :goto_1
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance p0, Lkotlin/reflect/jvm/internal/e$a;

    .line 92
    .line 93
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->a:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/e$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    new-instance v2, Lkotlin/reflect/jvm/internal/e$b;

    .line 106
    .line 107
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 108
    .line 109
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->a:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 112
    .line 113
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object p0, v1

    .line 123
    :goto_2
    instance-of v3, p0, LRe/a;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    check-cast p0, LRe/a;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p0, v1

    .line 131
    :goto_3
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-interface {p0}, LRe/a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object p0, v1

    .line 139
    :goto_4
    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object p0, v1

    .line 147
    :goto_5
    if-eqz p0, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->a:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    :cond_8
    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, " (source = "

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x29

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_a
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/I;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/I;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/K;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_b
    new-instance p0, Lkotlin/reflect/jvm/internal/e$d;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/e$d;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;->w()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, LVe/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;->Q()LUe/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;->L()LUe/g;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, LVe/h;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LUe/c;LUe/g;)LVe/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(LVe/d$b;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    sget-object v3, LVe/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 66
    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;->Q()LUe/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;->L()LUe/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, LVe/h;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;LUe/c;LUe/g;)LVe/d$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "getContainingDeclaration(...)"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(LVe/d$b;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x0

    .line 124
    const-string v3, ")V"

    .line 125
    .line 126
    const-string v4, "constructor-impl"

    .line 127
    .line 128
    const-string v5, "Invalid signature: "

    .line 129
    .line 130
    iget-object v6, v1, LVe/d$b;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, v1, LVe/d$b;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-static {v7, v3, v2}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "getConstructedClass(...)"

    .line 182
    .line 183
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "<this>"

    .line 187
    .line 188
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)LWe/b;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LWe/b;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "asString(...)"

    .line 203
    .line 204
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, LVe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v7, v3, v2}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "V"

    .line 223
    .line 224
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v0, "name"

    .line 239
    .line 240
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "desc"

    .line 244
    .line 245
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LVe/d$b;

    .line 249
    .line 250
    invoke-direct {v1, v6, p0}, LVe/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    invoke-static {v7, p0, v2}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_5

    .line 259
    .line 260
    :goto_0
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 261
    .line 262
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(LVe/d$b;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 311
    .line 312
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;-><init>(LVe/d$b;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_9
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    if-eqz p0, :cond_e

    .line 325
    .line 326
    move-object p0, v0

    .line 327
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 328
    .line 329
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    instance-of v2, p0, LRe/a;

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    check-cast p0, LRe/a;

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_a
    move-object p0, v1

    .line 341
    :goto_1
    if-eqz p0, :cond_b

    .line 342
    .line 343
    invoke-interface {p0}, LRe/a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    goto :goto_2

    .line 348
    :cond_b
    move-object p0, v1

    .line 349
    :goto_2
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 350
    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    move-object v1, p0

    .line 354
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 355
    .line 356
    :cond_c
    if-eqz v1, :cond_d

    .line 357
    .line 358
    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->a:Ljava/lang/reflect/Method;

    .line 359
    .line 360
    if-eqz p0, :cond_d

    .line 361
    .line 362
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_d
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_e
    instance-of p0, v0, LQe/b;

    .line 389
    .line 390
    const/16 v2, 0x29

    .line 391
    .line 392
    const-string v3, " ("

    .line 393
    .line 394
    if-eqz p0, :cond_13

    .line 395
    .line 396
    move-object p0, v0

    .line 397
    check-cast p0, LQe/b;

    .line 398
    .line 399
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    instance-of v4, p0, LRe/a;

    .line 404
    .line 405
    if-eqz v4, :cond_f

    .line 406
    .line 407
    check-cast p0, LRe/a;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_f
    move-object p0, v1

    .line 411
    :goto_3
    if-eqz p0, :cond_10

    .line 412
    .line 413
    invoke-interface {p0}, LRe/a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_10
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;

    .line 418
    .line 419
    if-eqz p0, :cond_11

    .line 420
    .line 421
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 422
    .line 423
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;

    .line 424
    .line 425
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/m;->a:Ljava/lang/reflect/Constructor;

    .line 426
    .line 427
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_11
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;

    .line 432
    .line 433
    if-eqz p0, :cond_12

    .line 434
    .line 435
    move-object p0, v1

    .line 436
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;

    .line 437
    .line 438
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;->a:Ljava/lang/Class;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 447
    .line 448
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;->a:Ljava/lang/Class;

    .line 449
    .line 450
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 455
    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 459
    .line 460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p0

    .line 483
    :cond_13
    if-eqz v0, :cond_17

    .line 484
    .line 485
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->c:LWe/e;

    .line 490
    .line 491
    invoke-virtual {p0, v1}, LWe/e;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_14

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_14

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_14
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a:LWe/e;

    .line 509
    .line 510
    invoke-virtual {p0, v1}, LWe/e;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_15

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_15

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_15
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:LWe/e;

    .line 528
    .line 529
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_16

    .line 534
    .line 535
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-eqz p0, :cond_16

    .line 544
    .line 545
    :goto_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :cond_16
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v4, "Unknown origin of "

    .line 555
    .line 556
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p0

    .line 583
    :cond_17
    const/16 p0, 0x1c

    .line 584
    .line 585
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 586
    .line 587
    .line 588
    throw v1
.end method
