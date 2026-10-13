.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 14
    .line 15
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 16
    .line 17
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 18
    .line 19
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 30
    .line 31
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->x:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 23
    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 21
    .line 22
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 23
    .line 24
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 25
    .line 26
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassConstructorDescriptor;
    .locals 19
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 11
    .line 12
    iget-object v1, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v15, v1

    .line 20
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    .line 22
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassConstructorDescriptor;

    .line 23
    .line 24
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:I

    .line 25
    .line 26
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 27
    .line 28
    invoke-virtual {v0, v13, v1, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    iget-object v8, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 38
    .line 39
    iget-object v9, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 40
    .line 41
    iget-object v10, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 42
    .line 43
    iget-object v7, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 44
    .line 45
    move-object v1, v12

    .line 46
    move-object v2, v15

    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v17, v7

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    move-object/from16 v18, v11

    .line 54
    .line 55
    move-object/from16 v11, v17

    .line 56
    .line 57
    move-object v0, v12

    .line 58
    move-object/from16 v12, v16

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassConstructorDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->f:Ljava/util/List;

    .line 72
    .line 73
    const-string v3, "proto.valueParameterList"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 79
    .line 80
    move-object/from16 v3, v18

    .line 81
    .line 82
    invoke-virtual {v1, v2, v13, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 87
    .line 88
    iget v3, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->N0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->d0()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->s:Z

    .line 115
    .line 116
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->n:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 117
    .line 118
    iget v2, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->x:Z

    .line 131
    .line 132
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;
    .locals 31
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    and-int/2addr v1, v14

    .line 14
    if-ne v1, v14, :cond_0

    .line 15
    .line 16
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e:I

    .line 17
    .line 18
    :goto_0
    move v15, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x3f

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x6

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 31
    .line 32
    invoke-virtual {v0, v13, v15, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v11, "<this>"

    .line 37
    .line 38
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 46
    .line 47
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 52
    .line 53
    const/16 v2, 0x40

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v8, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;

    .line 62
    .line 63
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 64
    .line 65
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 66
    .line 67
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    .line 68
    .line 69
    invoke-direct {v3, v0, v13, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    move-object v8, v1

    .line 76
    :goto_3
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g:I

    .line 83
    .line 84
    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/SuspendFunctionTypeUtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 103
    .line 104
    :goto_4
    move-object/from16 v16, v1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;

    .line 111
    .line 112
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g:I

    .line 113
    .line 114
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->o:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 119
    .line 120
    invoke-virtual {v1, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 133
    .line 134
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 135
    .line 136
    iget-object v14, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 137
    .line 138
    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    move-object v1, v7

    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move-object/from16 v27, v7

    .line 147
    .line 148
    move-object/from16 v7, p1

    .line 149
    .line 150
    move-object/from16 v28, v8

    .line 151
    .line 152
    move-object/from16 v8, v19

    .line 153
    .line 154
    move-object/from16 v29, v9

    .line 155
    .line 156
    move-object v9, v14

    .line 157
    move-object v14, v10

    .line 158
    move-object/from16 v10, v16

    .line 159
    .line 160
    move-object/from16 v30, v11

    .line 161
    .line 162
    move-object/from16 v11, v18

    .line 163
    .line 164
    move-object v0, v12

    .line 165
    move-object/from16 v12, v17

    .line 166
    .line 167
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->j:Ljava/util/List;

    .line 171
    .line 172
    const-string v2, "proto.typeParameterList"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v27

    .line 178
    .line 179
    move-object/from16 v2, v29

    .line 180
    .line 181
    invoke-static {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 186
    .line 187
    invoke-static {v13, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v6, 0x0

    .line 192
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v7, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    move-object/from16 v10, v28

    .line 203
    .line 204
    invoke-static {v3, v5, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object/from16 v18, v5

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_4
    move-object/from16 v18, v6

    .line 212
    .line 213
    :goto_6
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 214
    .line 215
    instance-of v8, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 216
    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_5
    move-object v5, v6

    .line 223
    :goto_7
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v19, v5

    .line 230
    .line 231
    :goto_8
    move-object/from16 v5, v30

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_6
    move-object/from16 v19, v6

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v5, "typeTable"

    .line 241
    .line 242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:Ljava/util/List;

    .line 246
    .line 247
    move-object v8, v5

    .line 248
    check-cast v8, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v9, 0x1

    .line 255
    xor-int/2addr v8, v9

    .line 256
    if-eqz v8, :cond_7

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_7
    move-object v5, v6

    .line 260
    :goto_a
    if-nez v5, :cond_9

    .line 261
    .line 262
    iget-object v5, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->n:Ljava/util/List;

    .line 263
    .line 264
    const-string v8, "contextReceiverTypeIdList"

    .line 265
    .line 266
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v5, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v8, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_8

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/Integer;

    .line 295
    .line 296
    const-string v10, "it"

    .line 297
    .line 298
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v4, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_8
    move-object v5, v8

    .line 314
    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_c

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    add-int/lit8 v11, v9, 0x1

    .line 337
    .line 338
    if-gez v9, :cond_a

    .line 339
    .line 340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 341
    .line 342
    .line 343
    :cond_a
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 344
    .line 345
    invoke-virtual {v7, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v3, v10, v6, v14, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_b

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_b
    move v9, v11

    .line 359
    goto :goto_c

    .line 360
    :cond_c
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    iget-object v5, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->p:Ljava/util/List;

    .line 365
    .line 366
    const-string v6, "proto.valueParameterList"

    .line 367
    .line 368
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 372
    .line 373
    invoke-virtual {v1, v5, v13, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v22

    .line 377
    invoke-static {v13, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 382
    .line 383
    .line 384
    move-result-object v23

    .line 385
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 386
    .line 387
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 398
    .line 399
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 406
    .line 407
    .line 408
    move-result-object v25

    .line 409
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v26

    .line 413
    move-object/from16 v17, v3

    .line 414
    .line 415
    move-object/from16 v20, v8

    .line 416
    .line 417
    invoke-virtual/range {v17 .. v26}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 418
    .line 419
    .line 420
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->p:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 421
    .line 422
    const-string v1, "IS_OPERATOR.get(flags)"

    .line 423
    .line 424
    invoke-static {v0, v15, v1}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n:Z

    .line 429
    .line 430
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->q:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 431
    .line 432
    const-string v1, "IS_INFIX.get(flags)"

    .line 433
    .line 434
    invoke-static {v0, v15, v1}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->o:Z

    .line 439
    .line 440
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->t:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 441
    .line 442
    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 443
    .line 444
    invoke-static {v0, v15, v1}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->p:Z

    .line 449
    .line 450
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->r:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 451
    .line 452
    const-string v1, "IS_INLINE.get(flags)"

    .line 453
    .line 454
    invoke-static {v0, v15, v1}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->q:Z

    .line 459
    .line 460
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->s:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 461
    .line 462
    const-string v1, "IS_TAILREC.get(flags)"

    .line 463
    .line 464
    invoke-static {v0, v15, v1}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->r:Z

    .line 469
    .line 470
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->u:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 471
    .line 472
    const-string v1, "IS_SUSPEND.get(flags)"

    .line 473
    .line 474
    invoke-static {v0, v15, v1}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    .line 479
    .line 480
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->v:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 481
    .line 482
    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    .line 483
    .line 484
    invoke-static {v0, v15, v1}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->s:Z

    .line 489
    .line 490
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->w:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 491
    .line 492
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v1, 0x1

    .line 501
    xor-int/2addr v0, v1

    .line 502
    iput-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->x:Z

    .line 503
    .line 504
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 505
    .line 506
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 507
    .line 508
    invoke-interface {v0, v13, v3, v4, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 509
    .line 510
    .line 511
    return-object v3
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;
    .locals 31
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    and-int/2addr v1, v14

    .line 14
    const/16 v20, 0x6

    .line 15
    .line 16
    if-ne v1, v14, :cond_0

    .line 17
    .line 18
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    .line 19
    .line 20
    :goto_0
    move v13, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x3f

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x6

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 33
    .line 34
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 35
    .line 36
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 37
    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 39
    .line 40
    invoke-virtual {v0, v15, v13, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 45
    .line 46
    invoke-virtual {v1, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 57
    .line 58
    invoke-virtual {v1, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->x:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 69
    .line 70
    const-string v3, "IS_VAR.get(flags)"

    .line 71
    .line 72
    invoke-static {v1, v13, v3}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g:I

    .line 77
    .line 78
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 79
    .line 80
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->o:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 85
    .line 86
    invoke-virtual {v1, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->B:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 97
    .line 98
    const-string v3, "IS_LATEINIT.get(flags)"

    .line 99
    .line 100
    invoke-static {v1, v13, v3}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->A:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 105
    .line 106
    const-string v3, "IS_CONST.get(flags)"

    .line 107
    .line 108
    invoke-static {v1, v13, v3}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 113
    .line 114
    const-string v3, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 115
    .line 116
    invoke-static {v1, v13, v3}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->E:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 121
    .line 122
    const-string v3, "IS_DELEGATED.get(flags)"

    .line 123
    .line 124
    invoke-static {v1, v13, v3}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 129
    .line 130
    const-string v3, "IS_EXPECT_PROPERTY.get(flags)"

    .line 131
    .line 132
    invoke-static {v1, v13, v3}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v24

    .line 136
    const/4 v3, 0x0

    .line 137
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    move-object v1, v12

    .line 154
    move-object/from16 v25, v11

    .line 155
    .line 156
    move/from16 v11, v21

    .line 157
    .line 158
    move-object/from16 v26, v12

    .line 159
    .line 160
    move/from16 v12, v22

    .line 161
    .line 162
    move/from16 v27, v13

    .line 163
    .line 164
    move/from16 v13, v23

    .line 165
    .line 166
    move/from16 v14, v24

    .line 167
    .line 168
    move-object v0, v15

    .line 169
    move-object/from16 v15, p1

    .line 170
    .line 171
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j:Ljava/util/List;

    .line 175
    .line 176
    const-string v2, "proto.typeParameterList"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v13, v25

    .line 182
    .line 183
    move-object/from16 v12, v26

    .line 184
    .line 185
    invoke-static {v13, v12, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->y:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 190
    .line 191
    const-string v2, "HAS_GETTER.get(flags)"

    .line 192
    .line 193
    move/from16 v15, v27

    .line 194
    .line 195
    invoke-static {v1, v15, v2}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 200
    .line 201
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 202
    .line 203
    const/16 v2, 0x40

    .line 204
    .line 205
    const-string v3, "<this>"

    .line 206
    .line 207
    if-eqz v7, :cond_1

    .line 208
    .line 209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_2

    .line 217
    .line 218
    iget v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 219
    .line 220
    and-int/2addr v4, v2

    .line 221
    if-ne v4, v2, :cond_1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    move-object v11, v0

    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    :goto_2
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;

    .line 229
    .line 230
    iget-object v5, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 231
    .line 232
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 233
    .line 234
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    .line 235
    .line 236
    move-object v11, v0

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    invoke-direct {v6, v0, v11, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_3
    move-object v4, v1

    .line 247
    :goto_4
    iget-object v5, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 248
    .line 249
    invoke-static {v11, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v9, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v2, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 264
    .line 265
    move-object/from16 v25, v13

    .line 266
    .line 267
    instance-of v13, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 268
    .line 269
    move-object/from16 v17, v14

    .line 270
    .line 271
    if-eqz v13, :cond_3

    .line 272
    .line 273
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_3
    const/4 v2, 0x0

    .line 277
    :goto_5
    if-eqz v2, :cond_4

    .line 278
    .line 279
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v13, v2

    .line 284
    goto :goto_6

    .line 285
    :cond_4
    const/4 v13, 0x0

    .line 286
    :goto_6
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v2, "typeTable"

    .line 290
    .line 291
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o()Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    if-eqz v18, :cond_5

    .line 299
    .line 300
    iget-object v14, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_5
    iget v14, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 304
    .line 305
    const/16 v0, 0x40

    .line 306
    .line 307
    and-int/2addr v14, v0

    .line 308
    if-ne v14, v0, :cond_6

    .line 309
    .line 310
    iget v0, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->l:I

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v14, v0

    .line 317
    goto :goto_7

    .line 318
    :cond_6
    const/4 v14, 0x0

    .line 319
    :goto_7
    if-eqz v14, :cond_7

    .line 320
    .line 321
    invoke-virtual {v9, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-static {v12, v0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_8

    .line 332
    :cond_7
    const/4 v0, 0x0

    .line 333
    :goto_8
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:Ljava/util/List;

    .line 340
    .line 341
    move-object v3, v2

    .line 342
    check-cast v3, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v14, 0x1

    .line 349
    xor-int/2addr v3, v14

    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_8
    const/4 v2, 0x0

    .line 354
    :goto_9
    if-nez v2, :cond_a

    .line 355
    .line 356
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n:Ljava/util/List;

    .line 357
    .line 358
    const-string v3, "contextReceiverTypeIdList"

    .line 359
    .line 360
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v2, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_9

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Integer;

    .line 389
    .line 390
    const-string v14, "it"

    .line 391
    .line 392
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    goto :goto_a

    .line 408
    :cond_9
    move-object v2, v3

    .line 409
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 410
    .line 411
    new-instance v14, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    add-int/lit8 v16, v3, 0x1

    .line 436
    .line 437
    if-gez v3, :cond_b

    .line 438
    .line 439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 440
    .line 441
    .line 442
    :cond_b
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 443
    .line 444
    invoke-virtual {v9, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static {v12, v4, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move/from16 v3, v16

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_c
    move-object v1, v12

    .line 460
    move-object v2, v6

    .line 461
    move-object v3, v10

    .line 462
    move-object v4, v13

    .line 463
    const/4 v13, 0x0

    .line 464
    move-object v5, v0

    .line 465
    move-object v6, v14

    .line 466
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->K0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 470
    .line 471
    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 472
    .line 473
    invoke-static {v0, v15, v1}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 478
    .line 479
    invoke-virtual {v14, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 484
    .line 485
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 486
    .line 487
    invoke-virtual {v10, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 492
    .line 493
    if-eqz v2, :cond_1a

    .line 494
    .line 495
    if-eqz v3, :cond_19

    .line 496
    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    shl-int v5, v1, v0

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_d
    move v5, v13

    .line 506
    :goto_c
    invoke-virtual {v10, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->d(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    or-int/2addr v0, v5

    .line 511
    invoke-virtual {v14, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->d(Ljava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    or-int/2addr v0, v1

    .line 516
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->J:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->L:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 532
    .line 533
    if-eqz v7, :cond_10

    .line 534
    .line 535
    iget v1, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 536
    .line 537
    const/16 v2, 0x100

    .line 538
    .line 539
    and-int/2addr v1, v2

    .line 540
    if-ne v1, v2, :cond_e

    .line 541
    .line 542
    iget v1, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_e
    move v1, v0

    .line 546
    :goto_d
    const-string v2, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 547
    .line 548
    invoke-static {v9, v1, v2}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const-string v3, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 553
    .line 554
    invoke-static {v6, v1, v3}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    const-string v3, "IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 559
    .line 560
    invoke-static {v5, v1, v3}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v19

    .line 564
    move-object/from16 v4, p0

    .line 565
    .line 566
    invoke-virtual {v4, v11, v1, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-eqz v2, :cond_f

    .line 571
    .line 572
    new-instance v21, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 573
    .line 574
    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 579
    .line 580
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v14, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 589
    .line 590
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 591
    .line 592
    .line 593
    move-result-object v22

    .line 594
    const/4 v1, 0x1

    .line 595
    xor-int/lit8 v23, v2, 0x1

    .line 596
    .line 597
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 598
    .line 599
    .line 600
    move-result-object v24

    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    move-object/from16 v1, v21

    .line 604
    .line 605
    move-object v2, v12

    .line 606
    move-object v13, v4

    .line 607
    move-object v4, v8

    .line 608
    move-object v8, v5

    .line 609
    move-object/from16 v5, v22

    .line 610
    .line 611
    move-object/from16 v28, v6

    .line 612
    .line 613
    move/from16 v6, v23

    .line 614
    .line 615
    move-object/from16 v29, v8

    .line 616
    .line 617
    move/from16 v8, v19

    .line 618
    .line 619
    move/from16 v19, v0

    .line 620
    .line 621
    move-object v0, v9

    .line 622
    move-object/from16 v9, v24

    .line 623
    .line 624
    move-object/from16 v22, v14

    .line 625
    .line 626
    move-object v14, v10

    .line 627
    move-object/from16 v10, v26

    .line 628
    .line 629
    move-object/from16 v23, v14

    .line 630
    .line 631
    move-object v14, v11

    .line 632
    move-object/from16 v11, v16

    .line 633
    .line 634
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_f
    move/from16 v19, v0

    .line 639
    .line 640
    move-object v13, v4

    .line 641
    move-object/from16 v29, v5

    .line 642
    .line 643
    move-object/from16 v28, v6

    .line 644
    .line 645
    move-object v0, v9

    .line 646
    move-object/from16 v23, v10

    .line 647
    .line 648
    move-object/from16 v22, v14

    .line 649
    .line 650
    move-object v14, v11

    .line 651
    invoke-static {v12, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string/jumbo v2, "{\n                Descri\u2026nnotations)\n            }"

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :goto_e
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->H0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 666
    .line 667
    .line 668
    move-object v11, v1

    .line 669
    goto :goto_f

    .line 670
    :cond_10
    move-object/from16 v13, p0

    .line 671
    .line 672
    move/from16 v19, v0

    .line 673
    .line 674
    move-object/from16 v29, v5

    .line 675
    .line 676
    move-object/from16 v28, v6

    .line 677
    .line 678
    move-object v0, v9

    .line 679
    move-object/from16 v23, v10

    .line 680
    .line 681
    move-object/from16 v22, v14

    .line 682
    .line 683
    move-object v14, v11

    .line 684
    const/4 v11, 0x0

    .line 685
    :goto_f
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->z:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 686
    .line 687
    const-string v2, "HAS_SETTER.get(flags)"

    .line 688
    .line 689
    invoke-static {v1, v15, v2}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_14

    .line 694
    .line 695
    iget v1, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 696
    .line 697
    const/16 v2, 0x200

    .line 698
    .line 699
    and-int/2addr v1, v2

    .line 700
    if-ne v1, v2, :cond_11

    .line 701
    .line 702
    iget v1, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_11
    move/from16 v1, v19

    .line 706
    .line 707
    :goto_10
    const-string v2, "IS_NOT_DEFAULT.get(setterFlags)"

    .line 708
    .line 709
    invoke-static {v0, v1, v2}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const-string v2, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    .line 714
    .line 715
    move-object/from16 v3, v28

    .line 716
    .line 717
    invoke-static {v3, v1, v2}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    const-string v2, "IS_INLINE_ACCESSOR.get(setterFlags)"

    .line 722
    .line 723
    move-object/from16 v3, v29

    .line 724
    .line 725
    invoke-static {v3, v1, v2}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 730
    .line 731
    invoke-virtual {v13, v14, v1, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v0, :cond_13

    .line 736
    .line 737
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    .line 738
    .line 739
    move-object/from16 v2, v23

    .line 740
    .line 741
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 746
    .line 747
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    move-object/from16 v2, v22

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 758
    .line 759
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const/4 v1, 0x1

    .line 764
    xor-int/lit8 v6, v0, 0x1

    .line 765
    .line 766
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    move-object v1, v9

    .line 773
    move-object v2, v12

    .line 774
    move-object v13, v9

    .line 775
    move-object v9, v0

    .line 776
    move-object v0, v10

    .line 777
    move-object/from16 v10, v19

    .line 778
    .line 779
    move-object/from16 v30, v11

    .line 780
    .line 781
    move-object/from16 v11, v16

    .line 782
    .line 783
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object/from16 v2, v17

    .line 791
    .line 792
    invoke-static {v2, v13, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v2, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 797
    .line 798
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 803
    .line 804
    invoke-virtual {v1, v2, v14, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 813
    .line 814
    if-eqz v0, :cond_12

    .line 815
    .line 816
    iput-object v0, v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 817
    .line 818
    move-object v0, v13

    .line 819
    goto :goto_11

    .line 820
    :cond_12
    invoke-static/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->a0(I)V

    .line 821
    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    throw v0

    .line 825
    :cond_13
    move-object/from16 v30, v11

    .line 826
    .line 827
    invoke-static {v12, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string/jumbo v1, "{\n                Descri\u2026          )\n            }"

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_14
    move-object/from16 v30, v11

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    :goto_11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->C:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 842
    .line 843
    const-string v2, "HAS_CONSTANT.get(flags)"

    .line 844
    .line 845
    invoke-static {v1, v15, v2}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_15

    .line 850
    .line 851
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;

    .line 852
    .line 853
    move-object/from16 v2, p0

    .line 854
    .line 855
    invoke-direct {v1, v2, v14, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-virtual {v12, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->B0(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;Lkotlin/jvm/functions/Function0;)V

    .line 860
    .line 861
    .line 862
    :goto_12
    move-object/from16 v1, v25

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_15
    move-object/from16 v2, p0

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :goto_13
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 869
    .line 870
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 871
    .line 872
    if-eqz v3, :cond_16

    .line 873
    .line 874
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_16
    const/4 v1, 0x0

    .line 878
    :goto_14
    if-eqz v1, :cond_17

    .line 879
    .line 880
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    goto :goto_15

    .line 885
    :cond_17
    const/4 v1, 0x0

    .line 886
    :goto_15
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 887
    .line 888
    if-ne v1, v3, :cond_18

    .line 889
    .line 890
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;

    .line 891
    .line 892
    invoke-direct {v1, v2, v14, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V

    .line 893
    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    invoke-virtual {v12, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->B0(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;Lkotlin/jvm/functions/Function0;)V

    .line 897
    .line 898
    .line 899
    :cond_18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-virtual {v2, v14, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-direct {v1, v3, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;)V

    .line 907
    .line 908
    .line 909
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    invoke-virtual {v2, v14, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-direct {v3, v4, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v4, v30

    .line 920
    .line 921
    invoke-virtual {v12, v4, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;)V

    .line 922
    .line 923
    .line 924
    return-object v12

    .line 925
    :cond_19
    move-object/from16 v2, p0

    .line 926
    .line 927
    const/16 v0, 0xb

    .line 928
    .line 929
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->a(I)V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    throw v0

    .line 934
    :cond_1a
    move-object/from16 v2, p0

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    const/16 v1, 0xa

    .line 938
    .line 939
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->a(I)V

    .line 940
    .line 941
    .line 942
    throw v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;
    .locals 15
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const-string v1, "proto"

    .line 5
    .line 6
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->l:Ljava/util/List;

    .line 10
    .line 11
    const-string v2, "proto.annotationList"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 44
    .line 45
    const-string v4, "it"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 51
    .line 52
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 53
    .line 54
    invoke-virtual {v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    .line 67
    .line 68
    iget v2, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->e:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->c(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;

    .line 81
    .line 82
    iget-object v1, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 83
    .line 84
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 85
    .line 86
    iget v1, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->f:I

    .line 87
    .line 88
    iget-object v3, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 89
    .line 90
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v3, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 95
    .line 96
    iget-object v8, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 97
    .line 98
    iget-object v9, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 99
    .line 100
    iget-object v10, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 101
    .line 102
    iget-object v11, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 103
    .line 104
    move-object v1, v14

    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->g:Ljava/util/List;

    .line 111
    .line 112
    const-string v2, "proto.typeParameterList"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v14, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "<this>"

    .line 128
    .line 129
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 133
    .line 134
    const-string v5, "typeTable"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v6, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->d:I

    .line 140
    .line 141
    and-int/lit8 v7, v6, 0x4

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    if-ne v7, v8, :cond_1

    .line 145
    .line 146
    iget-object v6, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 147
    .line 148
    const-string v7, "underlyingType"

    .line 149
    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/16 v7, 0x8

    .line 155
    .line 156
    and-int/2addr v6, v7

    .line 157
    if-ne v6, v7, :cond_4

    .line 158
    .line 159
    iget v6, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->i:I

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_1
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v3, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->d:I

    .line 177
    .line 178
    and-int/lit8 v5, v3, 0x10

    .line 179
    .line 180
    const/16 v8, 0x10

    .line 181
    .line 182
    if-ne v5, v8, :cond_2

    .line 183
    .line 184
    iget-object v3, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 185
    .line 186
    const-string v4, "expandedType"

    .line 187
    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const/16 v5, 0x20

    .line 193
    .line 194
    and-int/2addr v3, v5

    .line 195
    if-ne v3, v5, :cond_3

    .line 196
    .line 197
    iget v3, v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->k:I

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_2
    invoke-virtual {v1, v3, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v14, v2, v6, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeAliasDescriptor;->F0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 208
    .line 209
    .line 210
    return-object v14

    .line 211
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v2, "No expandedType in ProtoBuf.TypeAlias"

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "No underlyingType in ProtoBuf.TypeAlias"

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public final h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 4
    .line 5
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    check-cast v21, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 15
    .line 16
    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v22

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v15, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v23

    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    move/from16 v12, v24

    .line 49
    .line 50
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v25, v12, 0x1

    .line 61
    .line 62
    if-gez v12, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object v9, v0

    .line 68
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 69
    .line 70
    iget v0, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    and-int/2addr v0, v10

    .line 74
    if-ne v0, v10, :cond_1

    .line 75
    .line 76
    iget v0, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->e:I

    .line 77
    .line 78
    move v11, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move/from16 v11, v24

    .line 81
    .line 82
    :goto_1
    if-eqz v22, :cond_2

    .line 83
    .line 84
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 85
    .line 86
    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 87
    .line 88
    invoke-static {v0, v11, v1}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;

    .line 95
    .line 96
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 97
    .line 98
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 99
    .line 100
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    .line 101
    .line 102
    move-object v0, v6

    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move-object/from16 v2, v22

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    move v5, v12

    .line 112
    move-object v10, v6

    .line 113
    move-object v6, v9

    .line 114
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v14, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 122
    .line 123
    move-object v13, v0

    .line 124
    :goto_2
    iget v0, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->f:I

    .line 125
    .line 126
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 133
    .line 134
    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->G:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 145
    .line 146
    const-string v4, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 147
    .line 148
    invoke-static {v3, v11, v4}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 153
    .line 154
    const-string v4, "IS_CROSSINLINE.get(flags)"

    .line 155
    .line 156
    invoke-static {v3, v11, v4}, Ln4/a;->o(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;ILjava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 161
    .line 162
    invoke-virtual {v3, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "IS_NOINLINE.get(flags)"

    .line 167
    .line 168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    const-string v3, "<this>"

    .line 176
    .line 177
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "typeTable"

    .line 181
    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v3, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 186
    .line 187
    and-int/lit8 v4, v3, 0x10

    .line 188
    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    if-ne v4, v5, :cond_3

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move/from16 v10, v24

    .line 196
    .line 197
    :goto_3
    const/4 v4, 0x0

    .line 198
    if-eqz v10, :cond_4

    .line 199
    .line 200
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    and-int/lit8 v3, v3, 0x20

    .line 204
    .line 205
    const/16 v5, 0x20

    .line 206
    .line 207
    if-ne v3, v5, :cond_5

    .line 208
    .line 209
    iget v3, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->j:I

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object v0, v4

    .line 217
    :goto_4
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move-object/from16 v19, v4

    .line 227
    .line 228
    :goto_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 229
    .line 230
    const-string v2, "NO_SOURCE"

    .line 231
    .line 232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v9, v2

    .line 239
    move-object/from16 v10, v21

    .line 240
    .line 241
    move-object v3, v15

    .line 242
    move-object v15, v1

    .line 243
    move-object/from16 v20, v0

    .line 244
    .line 245
    invoke-direct/range {v9 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-object v15, v3

    .line 252
    move/from16 v12, v25

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    move-object v3, v15

    .line 257
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method
