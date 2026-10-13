.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LLe/a;
.implements LLe/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltInsCustomizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1747#2,3:377\n1603#2,9:380\n1855#2:389\n1856#2:391\n1612#2:392\n1549#2:393\n1620#2,3:394\n766#2:397\n857#2:398\n1747#2,3:399\n858#2:402\n766#2:403\n857#2:404\n2624#2,3:405\n858#2:408\n1549#2:409\n1620#2,3:410\n1747#2,3:413\n1603#2,9:416\n1855#2:425\n1856#2:427\n1612#2:428\n1#3:390\n1#3:426\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n*L\n120#1:377,3\n136#1:380,9\n136#1:389\n136#1:391\n136#1:392\n195#1:393\n195#1:394,3\n209#1:397\n209#1:398\n214#1:399,3\n209#1:402\n317#1:403\n317#1:404\n319#1:405,3\n317#1:408\n326#1:409\n326#1:410,3\n353#1:413,3\n257#1:416,9\n257#1:425\n257#1:427\n257#1:428\n136#1:390\n257#1:426\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:[LHe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHe/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lef/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lef/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "LWe/c;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lef/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lef/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/d<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "settings"

    .line 10
    .line 11
    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LHe/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)LHe/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "cloneableType"

    .line 27
    .line 28
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LHe/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)LHe/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "notConsideredDeprecation"

    .line 44
    .line 45
    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LHe/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)LHe/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [LHe/l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[LHe/l;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lef/k;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lef/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsComputation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 20
    .line 21
    invoke-interface {p2, p3}, Lef/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lef/f;

    .line 26
    .line 27
    new-instance p3, LWe/c;

    .line 28
    .line 29
    const-string v0, "java.io"

    .line 30
    .line 31
    invoke-direct {p3, v0}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/h;

    .line 35
    .line 36
    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/c;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/B;

    .line 40
    .line 41
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/B;-><init>(Lef/k;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 54
    .line 55
    const-string p3, "Serializable"

    .line 56
    .line 57
    invoke-static {p3}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 62
    .line 63
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 67
    .line 68
    move-object v7, p2

    .line 69
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lef/k;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 73
    .line 74
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->F0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "getDefaultType(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 90
    .line 91
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;

    .line 92
    .line 93
    invoke-direct {p1, p0, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lef/k;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, p1}, Lef/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lef/f;

    .line 101
    .line 102
    invoke-interface {v7}, Lef/k;->a()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lef/a;

    .line 107
    .line 108
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, p1}, Lef/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lef/f;

    .line 118
    .line 119
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$deprecationForSomeOfTheListMethods$1;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$deprecationForSomeOfTheListMethods$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, p1}, Lef/k;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lef/d;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;
    .locals 17
    .param p1    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe/e;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/N;",
            ">;"
        }
    .end annotation

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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "name"

    .line 11
    .line 12
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "classDescriptor"

    .line 16
    .line 17
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:LWe/e;

    .line 21
    .line 22
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[LHe/l;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    instance-of v6, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:LWe/e;

    .line 38
    .line 39
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->g:LWe/d;

    .line 40
    .line 41
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;LWe/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 54
    .line 55
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 56
    .line 57
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "getFunctionList(...)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    instance-of v4, v3, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 97
    .line 98
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 99
    .line 100
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LUe/c;

    .line 101
    .line 102
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->U()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b(LUe/c;I)LWe/e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:LWe/e;

    .line 111
    .line 112
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    :goto_0
    aget-object v3, v7, v5

    .line 122
    .line 123
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lef/f;

    .line 124
    .line 125
    invoke-static {v4, v3}, Lef/j;->a(Lef/f;LHe/l;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 130
    .line 131
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/z;->m()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 136
    .line 137
    invoke-interface {v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d(LWe/e;LPe/a;)Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 148
    .line 149
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->w0()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 154
    .line 155
    .line 156
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 157
    .line 158
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Collection;

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_4
    const/16 v1, 0x5a

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 194
    .line 195
    .line 196
    throw v8

    .line 197
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b:Z

    .line 202
    .line 203
    if-nez v6, :cond_6

    .line 204
    .line 205
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_6
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;

    .line 209
    .line 210
    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;-><init>(LWe/e;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v9, "<this>"

    .line 218
    .line 219
    const/4 v10, 0x3

    .line 220
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 225
    .line 226
    :goto_1
    move-object/from16 v16, v8

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/c;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 235
    .line 236
    const-string v14, "fqName"

    .line 237
    .line 238
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v14, "builtIns"

    .line 242
    .line 243
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->b(LWe/c;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-nez v12, :cond_8

    .line 251
    .line 252
    sget-object v12, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, LWe/c;

    .line 268
    .line 269
    if-nez v14, :cond_9

    .line 270
    .line 271
    invoke-static {v12}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Ljava/util/Collection;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->i(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const-string v14, "getBuiltInClassByFqName(...)"

    .line 283
    .line 284
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-array v14, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 288
    .line 289
    aput-object v12, v14, v4

    .line 290
    .line 291
    aput-object v13, v14, v5

    .line 292
    .line 293
    invoke-static {v14}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Ljava/util/Collection;

    .line 298
    .line 299
    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    instance-of v13, v12, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v13, :cond_b

    .line 307
    .line 308
    move-object v13, v12

    .line 309
    check-cast v13, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_a

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    sub-int/2addr v14, v5

    .line 323
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-nez v14, :cond_c

    .line 337
    .line 338
    :goto_3
    move-object v13, v8

    .line 339
    goto :goto_5

    .line 340
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_d

    .line 349
    .line 350
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    goto :goto_4

    .line 355
    :cond_d
    move-object v13, v14

    .line 356
    :goto_5
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 357
    .line 358
    if-nez v13, :cond_e

    .line 359
    .line 360
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_e
    sget v14, Llf/f;->d:I

    .line 365
    .line 366
    new-instance v14, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v15, 0xa

    .line 369
    .line 370
    invoke-static {v12, v15}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_f

    .line 386
    .line 387
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 392
    .line 393
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/c;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_f
    const-string v12, "set"

    .line 402
    .line 403
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v12, Llf/f;

    .line 407
    .line 408
    invoke-direct {v12}, Llf/f;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    const-string v14, "mutable"

    .line 415
    .line 416
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/c;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;

    .line 436
    .line 437
    invoke-direct {v4, v1, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lef/a;

    .line 441
    .line 442
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;

    .line 448
    .line 449
    invoke-direct {v13, v15, v4}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;-><init>(LWe/c;Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v13}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_24

    .line 457
    .line 458
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 459
    .line 460
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->x0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v4, "getUnsubstitutedMemberScope(...)"

    .line 465
    .line 466
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_19

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    move-object v13, v6

    .line 495
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 496
    .line 497
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 502
    .line 503
    if-eq v15, v5, :cond_11

    .line 504
    .line 505
    :goto_8
    move-object/from16 v16, v8

    .line 506
    .line 507
    :cond_10
    :goto_9
    const/4 v5, 0x0

    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_11
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-boolean v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->b:Z

    .line 519
    .line 520
    if-nez v5, :cond_12

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_12
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_13

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_13
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->l()Ljava/util/Collection;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v15, "getOverriddenDescriptors(...)"

    .line 535
    .line 536
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v5, Ljava/lang/Iterable;

    .line 540
    .line 541
    instance-of v15, v5, Ljava/util/Collection;

    .line 542
    .line 543
    if-eqz v15, :cond_15

    .line 544
    .line 545
    move-object v15, v5

    .line 546
    check-cast v15, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-eqz v15, :cond_15

    .line 553
    .line 554
    :cond_14
    move-object/from16 v16, v8

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-eqz v15, :cond_14

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 572
    .line 573
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    move-object/from16 v16, v8

    .line 578
    .line 579
    const-string v8, "getContainingDeclaration(...)"

    .line 580
    .line 581
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/c;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v12, v8}, Llf/f;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_16

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_16
    move-object/from16 v8, v16

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :goto_b
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 606
    .line 607
    invoke-static {v13, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->e:Ljava/util/LinkedHashSet;

    .line 612
    .line 613
    invoke-static {v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    xor-int/2addr v5, v14

    .line 622
    if-eqz v5, :cond_17

    .line 623
    .line 624
    const/4 v5, 0x1

    .line 625
    goto :goto_c

    .line 626
    :cond_17
    invoke-static {v13}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/Collection;

    .line 631
    .line 632
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    .line 633
    .line 634
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;

    .line 635
    .line 636
    invoke-direct {v13, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v5, v8, v13}, Llf/b;->d(Ljava/util/Collection;Llf/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const-string v8, "ifAny(...)"

    .line 644
    .line 645
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    :goto_c
    if-nez v5, :cond_10

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    :goto_d
    if-eqz v5, :cond_18

    .line 656
    .line 657
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_18
    move-object/from16 v8, v16

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :cond_19
    move-object/from16 v16, v8

    .line 666
    .line 667
    move-object v1, v4

    .line 668
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    .line 669
    .line 670
    new-instance v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :cond_1a
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_23

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 690
    .line 691
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 699
    .line 700
    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/types/W;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/c0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-interface {v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 713
    .line 714
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 718
    .line 719
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->w0()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-interface {v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 724
    .line 725
    .line 726
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-interface {v6, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 731
    .line 732
    .line 733
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 734
    .line 735
    .line 736
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 744
    .line 745
    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 750
    .line 751
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-static {v8}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Ljava/util/Collection;

    .line 759
    .line 760
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    .line 761
    .line 762
    invoke-direct {v14, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 763
    .line 764
    .line 765
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 766
    .line 767
    invoke-direct {v15, v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v8, v14, v15}, Llf/b;->b(Ljava/util/Collection;Llf/b$c;Llf/b$b;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    const-string v12, "dfs(...)"

    .line 775
    .line 776
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    .line 780
    .line 781
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_20

    .line 786
    .line 787
    if-eq v8, v3, :cond_1d

    .line 788
    .line 789
    if-eq v8, v10, :cond_1c

    .line 790
    .line 791
    const/4 v5, 0x4

    .line 792
    if-eq v8, v5, :cond_1b

    .line 793
    .line 794
    goto/16 :goto_13

    .line 795
    .line 796
    :cond_1b
    :goto_10
    move-object/from16 v5, v16

    .line 797
    .line 798
    goto/16 :goto_14

    .line 799
    .line 800
    :cond_1c
    aget-object v5, v7, v3

    .line 801
    .line 802
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lef/f;

    .line 803
    .line 804
    invoke-static {v8, v5}, Lef/j;->a(Lef/f;LHe/l;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 809
    .line 810
    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 811
    .line 812
    .line 813
    goto/16 :goto_13

    .line 814
    .line 815
    :cond_1d
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->a:LWe/e;

    .line 820
    .line 821
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lef/d;

    .line 826
    .line 827
    if-eqz v12, :cond_1e

    .line 828
    .line 829
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v5}, LWe/e;->f()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    new-instance v8, Lkotlin/Pair;

    .line 838
    .line 839
    const-string v12, "first"

    .line 840
    .line 841
    invoke-direct {v8, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 845
    .line 846
    invoke-virtual {v13, v8}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_1e
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/j;->b:LWe/e;

    .line 854
    .line 855
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_1f

    .line 860
    .line 861
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v5}, LWe/e;->f()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    new-instance v8, Lkotlin/Pair;

    .line 870
    .line 871
    const-string v12, "last"

    .line 872
    .line 873
    invoke-direct {v8, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 877
    .line 878
    invoke-virtual {v13, v8}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 883
    .line 884
    :goto_11
    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 885
    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v3, "Unexpected name: "

    .line 893
    .line 894
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v1

    .line 916
    :cond_20
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 924
    .line 925
    if-ne v5, v8, :cond_21

    .line 926
    .line 927
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 932
    .line 933
    if-eq v5, v8, :cond_21

    .line 934
    .line 935
    const/4 v5, 0x1

    .line 936
    goto :goto_12

    .line 937
    :cond_21
    const/4 v5, 0x0

    .line 938
    :goto_12
    if-eqz v5, :cond_22

    .line 939
    .line 940
    goto/16 :goto_10

    .line 941
    .line 942
    :cond_22
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 943
    .line 944
    .line 945
    :goto_13
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 953
    .line 954
    :goto_14
    if-eqz v5, :cond_1a

    .line 955
    .line 956
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto/16 :goto_f

    .line 960
    .line 961
    :cond_23
    return-object v4

    .line 962
    :cond_24
    move-object/from16 v16, v8

    .line 963
    .line 964
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a(I)V

    .line 965
    .line 966
    .line 967
    throw v16
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 11
    .line 12
    if-ne v0, v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->b(LWe/c;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/types/W;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->u:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 57
    .line 58
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Lef/f;

    .line 59
    .line 60
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x3

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 90
    .line 91
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-boolean v8, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->b:Z

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->j()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "getConstructors(...)"

    .line 108
    .line 109
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v8, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v9, v8, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 143
    .line 144
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 156
    .line 157
    if-ne v9, v10, :cond_5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    :goto_1
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x1

    .line 169
    if-ne v8, v9, :cond_8

    .line 170
    .line 171
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "getValueParameters(...)"

    .line 176
    .line 177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 185
    .line 186
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v8, 0x0

    .line 206
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_3

    .line 223
    .line 224
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->f:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-static {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_3

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    invoke-static {v4, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 271
    .line 272
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->w0()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v5, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->k(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 294
    .line 295
    .line 296
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->g:Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_a

    .line 311
    .line 312
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[LHe/l;

    .line 313
    .line 314
    const/4 v7, 0x2

    .line 315
    aget-object v4, v4, v7

    .line 316
    .line 317
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lef/f;

    .line 318
    .line 319
    invoke-static {v7, v4}, Lef/j;->a(Lef/f;LHe/l;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 324
    .line 325
    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 333
    .line 334
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    return-object v1

    .line 344
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 345
    .line 346
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "classDescriptor"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->a(LWe/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[LHe/l;

    .line 23
    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lef/f;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lef/j;->a(Lef/f;LHe/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 33
    .line 34
    const-string v1, "<get-cloneableType>(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    const-string v1, "fqName"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->a(LWe/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(LWe/d;)LWe/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    invoke-virtual {p1}, LWe/b;->b()LWe/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LWe/c;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const-class v0, Ljava/io/Serializable;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :catch_0
    :goto_0
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 103
    .line 104
    :goto_1
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->F0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    return-object p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LLe/d;->a:LWe/c;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->F0(LWe/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x3

    .line 41
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->F0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()LWe/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "getName(...)"

    .line 54
    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->d(LWe/e;LPe/a;)Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of p2, p1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:LWe/e;

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->a:LWe/d;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;LWe/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->I(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)LWe/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LWe/d;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(LWe/d;)LWe/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LWe/b;->b()LWe/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 50
    .line 51
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_0
    return-object v0

    .line 65
    :cond_4
    const/16 p1, 0x6d

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lef/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lef/j;->a(Lef/f;LHe/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 13
    .line 14
    return-object v0
.end method
