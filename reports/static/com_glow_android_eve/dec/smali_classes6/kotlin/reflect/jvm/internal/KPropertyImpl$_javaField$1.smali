.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Field;",
        "V",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 23
    .line 24
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 25
    .line 26
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v2, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_d

    .line 34
    .line 35
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    :cond_0
    move v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_8

    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 67
    .line 68
    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 75
    .line 76
    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    :cond_2
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 83
    .line 84
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->a:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMappingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->q0()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 114
    .line 115
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->b1(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    move v7, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 128
    .line 129
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->b1(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :goto_0
    if-eqz v7, :cond_0

    .line 134
    .line 135
    :goto_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->c()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->c()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    if-eqz v0, :cond_d

    .line 175
    .line 176
    :try_start_0
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->a(I)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_9
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->a(I)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_a
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 196
    .line 197
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->a:Ljava/lang/reflect/Field;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    :catch_0
    :cond_d
    :goto_4
    return-object v3

    .line 210
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
