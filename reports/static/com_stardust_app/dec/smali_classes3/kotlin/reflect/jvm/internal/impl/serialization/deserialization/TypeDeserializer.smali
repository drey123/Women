.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1549#2:301\n1620#2,3:302\n1559#2:305\n1590#2,4:306\n1549#2:311\n1620#2,3:312\n1#3:310\n*S KotlinDebug\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n*L\n76#1:301\n76#1:302,3\n105#1:305\n105#1:306,4\n246#1:311\n246#1:312,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lef/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lef/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 27
    .line 28
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 33
    .line 34
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 35
    .line 36
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Lef/e;

    .line 46
    .line 47
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 50
    .line 51
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lef/e;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 96
    .line 97
    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->E()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;

    .line 106
    .line 107
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 108
    .line 109
    invoke-direct {v1, v2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->d(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 54
    .line 55
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/z;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getArgumentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:LUe/g;

    .line 15
    .line 16
    invoke-static {p0, v1}, LUe/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LUe/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/types/V;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    invoke-static {p0, p3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/S;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/S;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Lkotlin/collections/w;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/T$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LUe/c;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(LUe/c;I)LWe/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lnf/n;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/sequences/a;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lnf/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "destination"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lnf/t;->a:Lkotlin/sequences/Sequence;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lnf/t;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lnf/n;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/sequences/a;->g(Lkotlin/sequences/Sequence;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v0, p1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 94
    .line 95
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 96
    .line 97
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 98
    .line 99
    invoke-virtual {p0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(LWe/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(I)Lkotlin/reflect/jvm/internal/impl/descriptors/U;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(I)Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 21
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
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
    const/4 v2, 0x1

    .line 6
    const-string v3, "proto"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->P()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LUe/c;

    .line 24
    .line 25
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(LUe/c;I)LWe/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v3, v3, LWe/b;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 34
    .line 35
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->l0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LUe/c;

    .line 52
    .line 53
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(LUe/c;I)LWe/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v3, v3, LWe/b;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 62
    .line 63
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d0()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v6, "getTypeConstructor(...)"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->P()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Lef/e;

    .line 86
    .line 87
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->P()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m0()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Z()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(I)Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    sget-object v3, Lff/g;->a:Lff/g;

    .line 122
    .line 123
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 124
    .line 125
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Z()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v3, v8}, Lff/g;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n0()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LUe/c;

    .line 152
    .line 153
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a0()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-interface {v3, v8}, LUe/c;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object v10, v9

    .line 182
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 183
    .line 184
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, LWe/e;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const/4 v9, 0x0

    .line 200
    :goto_1
    move-object v8, v9

    .line 201
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    sget-object v8, Lff/g;->a:Lff/g;

    .line 206
    .line 207
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->r:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 208
    .line 209
    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v8, v3}, Lff/g;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/f;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object v3, v8

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->l0()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lef/e;

    .line 241
    .line 242
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 247
    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_8
    :goto_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    sget-object v3, Lff/g;->a:Lff/g;

    .line 267
    .line 268
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->t:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 269
    .line 270
    new-array v8, v7, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v3, v8}, Lff/g;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/f;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_3
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8}, Lff/g;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_a

    .line 285
    .line 286
    sget-object v1, Lff/g;->a:Lff/g;

    .line 287
    .line 288
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    filled-new-array {v4}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, "kind"

    .line 299
    .line 300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v5, "typeConstructor"

    .line 304
    .line 305
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v5, "formatParams"

    .line 309
    .line 310
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 314
    .line 315
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v5, v3, v2}, Lff/g;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/V;[Ljava/lang/String;)Lff/e;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :cond_a
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 327
    .line 328
    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 329
    .line 330
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 331
    .line 332
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;

    .line 333
    .line 334
    invoke-direct {v10, v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 341
    .line 342
    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->r:Ljava/util/List;

    .line 343
    .line 344
    iget-object v11, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 345
    .line 346
    invoke-static {v10, v8, v3, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/types/V;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    new-instance v13, Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v14, 0xa

    .line 357
    .line 358
    invoke-static {v12, v14}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    move v14, v7

    .line 370
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    const-string v7, "<this>"

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:LUe/g;

    .line 379
    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    const-string v2, "typeTable"

    .line 383
    .line 384
    if-eqz v15, :cond_15

    .line 385
    .line 386
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    add-int/lit8 v18, v14, 0x1

    .line 391
    .line 392
    if-ltz v14, :cond_14

    .line 393
    .line 394
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 395
    .line 396
    move-object/from16 v19, v4

    .line 397
    .line 398
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object/from16 v20, v12

    .line 403
    .line 404
    const-string v12, "getParameters(...)"

    .line 405
    .line 406
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 414
    .line 415
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 420
    .line 421
    if-ne v12, v14, :cond_c

    .line 422
    .line 423
    if-nez v4, :cond_b

    .line 424
    .line 425
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 426
    .line 427
    iget-object v4, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 428
    .line 429
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->k()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/J;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_b
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 439
    .line 440
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_c
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v12, "getProjection(...)"

    .line 450
    .line 451
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v12, "projection"

    .line 455
    .line 456
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_10

    .line 464
    .line 465
    move/from16 v14, v17

    .line 466
    .line 467
    if-eq v12, v14, :cond_f

    .line 468
    .line 469
    const/4 v14, 0x2

    .line 470
    if-eq v12, v14, :cond_e

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    if-eq v12, v1, :cond_d

    .line 474
    .line 475
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 486
    .line 487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_e
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_f
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_10
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 508
    .line 509
    :goto_5
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->t()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_11

    .line 520
    .line 521
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_6

    .line 526
    :cond_11
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->u()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_12

    .line 531
    .line 532
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->r()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v5, v2}, LUe/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_6

    .line 541
    :cond_12
    move-object/from16 v2, v16

    .line 542
    .line 543
    :goto_6
    if-nez v2, :cond_13

    .line 544
    .line 545
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 546
    .line 547
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    filled-new-array {v5}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v4, v5}, Lff/g;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lff/e;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_13
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v5, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 572
    .line 573
    .line 574
    move-object v2, v5

    .line 575
    :goto_7
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move/from16 v14, v18

    .line 579
    .line 580
    move-object/from16 v4, v19

    .line 581
    .line 582
    move-object/from16 v12, v20

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    const/4 v7, 0x0

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_14
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 589
    .line 590
    .line 591
    throw v16

    .line 592
    :cond_15
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    if-eqz p2, :cond_19

    .line 601
    .line 602
    instance-of v13, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 603
    .line 604
    if-eqz v13, :cond_19

    .line 605
    .line 606
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 607
    .line 608
    invoke-static {v12, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/T;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v6, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->r:Ljava/util/List;

    .line 613
    .line 614
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    const-string v9, "annotations"

    .line 623
    .line 624
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_16

    .line 632
    .line 633
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_16
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 637
    .line 638
    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;-><init>(Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    move-object v8, v9

    .line 642
    :goto_8
    invoke-static {v6, v8, v3, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/types/V;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/g0;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_18

    .line 654
    .line 655
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_17

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_17
    const/4 v6, 0x0

    .line 663
    goto :goto_a

    .line 664
    :cond_18
    :goto_9
    const/4 v6, 0x1

    .line 665
    :goto_a
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/E;->P0(Lkotlin/reflect/jvm/internal/impl/types/T;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object/from16 v8, v16

    .line 674
    .line 675
    goto/16 :goto_14

    .line 676
    .line 677
    :cond_19
    sget-object v8, LUe/b;->a:LUe/b$a;

    .line 678
    .line 679
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Q()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-virtual {v8, v9}, LUe/b$a;->c(I)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const-string v9, "get(...)"

    .line 688
    .line 689
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_28

    .line 697
    .line 698
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    sub-int/2addr v9, v12

    .line 715
    if-eqz v9, :cond_1c

    .line 716
    .line 717
    const/4 v14, 0x1

    .line 718
    if-eq v9, v14, :cond_1b

    .line 719
    .line 720
    :cond_1a
    :goto_b
    move-object/from16 v6, v16

    .line 721
    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    sub-int/2addr v9, v14

    .line 729
    if-ltz v9, :cond_1a

    .line 730
    .line 731
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/V;->k()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v11, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->u(I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v6, v16

    .line 747
    .line 748
    invoke-static {v10, v9, v4, v8, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/types/V;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    goto :goto_b

    .line 753
    :cond_1c
    move-object/from16 v6, v16

    .line 754
    .line 755
    invoke-static {v10, v3, v4, v8, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/types/V;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    if-eqz v6, :cond_1d

    .line 774
    .line 775
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    goto :goto_c

    .line 780
    :cond_1d
    const/4 v6, 0x0

    .line 781
    :goto_c
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;

    .line 782
    .line 783
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_1f

    .line 788
    .line 789
    :cond_1e
    :goto_d
    const/4 v6, 0x0

    .line 790
    goto/16 :goto_12

    .line 791
    .line 792
    :cond_1f
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 801
    .line 802
    if-eqz v6, :cond_1e

    .line 803
    .line 804
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v6, :cond_20

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_20
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    if-eqz v9, :cond_21

    .line 820
    .line 821
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/c;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    goto :goto_e

    .line 826
    :cond_21
    const/4 v9, 0x0

    .line 827
    :goto_e
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    const/4 v14, 0x1

    .line 836
    if-ne v10, v14, :cond_26

    .line 837
    .line 838
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/k;->g:LWe/c;

    .line 839
    .line 840
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    if-nez v10, :cond_22

    .line 845
    .line 846
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:LWe/c;

    .line 847
    .line 848
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-nez v9, :cond_22

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_22
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 864
    .line 865
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    const-string v9, "getType(...)"

    .line 870
    .line 871
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    instance-of v9, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 875
    .line 876
    if-eqz v9, :cond_23

    .line 877
    .line 878
    move-object v9, v11

    .line 879
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_23
    const/4 v9, 0x0

    .line 883
    :goto_f
    if-eqz v9, :cond_24

    .line 884
    .line 885
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/j;)LWe/c;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    goto :goto_10

    .line 890
    :cond_24
    const/4 v9, 0x0

    .line 891
    :goto_10
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;->a:LWe/c;

    .line 892
    .line 893
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-eqz v9, :cond_25

    .line 898
    .line 899
    invoke-static {v8, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    goto :goto_12

    .line 904
    :cond_25
    invoke-static {v8, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    goto :goto_12

    .line 909
    :cond_26
    :goto_11
    move-object v6, v8

    .line 910
    :goto_12
    if-nez v6, :cond_27

    .line 911
    .line 912
    sget-object v6, Lff/g;->a:Lff/g;

    .line 913
    .line 914
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->s:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 915
    .line 916
    const/4 v8, 0x0

    .line 917
    new-array v9, v8, [Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v6, v4, v3, v9}, Lff/g;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/V;[Ljava/lang/String;)Lff/e;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    goto :goto_13

    .line 924
    :cond_27
    move-object v3, v6

    .line 925
    :goto_13
    const/4 v8, 0x0

    .line 926
    goto :goto_14

    .line 927
    :cond_28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    const/4 v8, 0x0

    .line 932
    invoke-static {v10, v3, v4, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/types/V;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget-object v4, LUe/b;->b:LUe/b$a;

    .line 937
    .line 938
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Q()I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-virtual {v4, v6}, LUe/b$a;->c(I)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_2a

    .line 954
    .line 955
    const/4 v14, 0x1

    .line 956
    invoke-static {v3, v14}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->a(Lkotlin/reflect/jvm/internal/impl/types/j0;Z)Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-eqz v4, :cond_29

    .line 961
    .line 962
    move-object v3, v4

    .line 963
    goto :goto_14

    .line 964
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 969
    .line 970
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const/16 v3, 0x27

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v1

    .line 993
    :cond_2a
    :goto_14
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_2b

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->L()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    goto :goto_15

    .line 1010
    :cond_2b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c0()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_2c

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->M()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-virtual {v5, v1}, LUe/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    goto :goto_15

    .line 1025
    :cond_2c
    move-object v5, v8

    .line 1026
    :goto_15
    if-eqz v5, :cond_2e

    .line 1027
    .line 1028
    const/4 v8, 0x0

    .line 1029
    invoke-virtual {v0, v5, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/I;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-nez v1, :cond_2d

    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_2d
    return-object v1

    .line 1041
    :cond_2e
    :goto_16
    return-object v3
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 14
    .line 15
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LUe/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2, v3}, LUe/c;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:LUe/g;

    .line 30
    .line 31
    const-string v5, "<this>"

    .line 32
    .line 33
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "typeTable"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g0()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->T()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h0()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->U()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, LUe/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 76
    .line 77
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;

    .line 78
    .line 79
    invoke-interface {v0, p1, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ". Child of "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
