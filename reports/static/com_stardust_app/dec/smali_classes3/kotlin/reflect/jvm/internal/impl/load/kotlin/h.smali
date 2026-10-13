.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lgf/a;)V
    .locals 17
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/types/checker/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 8
    .line 9
    sget-object v6, LNe/i;->b:LNe/i;

    .line 10
    .line 11
    sget-object v4, LPe/b;->a:LPe/b;

    .line 12
    .line 13
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;

    .line 14
    .line 15
    const-string v7, "storageManager"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "moduleDescriptor"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "configuration"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "classDataFinder"

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "annotationAndConstantLoader"

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "packageFragmentProvider"

    .line 45
    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "notFoundClasses"

    .line 52
    .line 53
    move-object/from16 v10, p6

    .line 54
    .line 55
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "errorReporter"

    .line 59
    .line 60
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "lookupTracker"

    .line 64
    .line 65
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "contractDeserializer"

    .line 69
    .line 70
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "kotlinTypeChecker"

    .line 74
    .line 75
    move-object/from16 v13, p7

    .line 76
    .line 77
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "typeAttributeTranslators"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 89
    .line 90
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 98
    :goto_0
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 99
    .line 100
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    .line 101
    .line 102
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v5, LLe/a$a;->a:LLe/a$a;

    .line 114
    .line 115
    :goto_1
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    :goto_2
    move-object v11, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    sget-object v3, LLe/c$b;->a:LLe/c$b;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    sget-object v12, LVe/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 129
    .line 130
    new-instance v14, Laf/a;

    .line 131
    .line 132
    invoke-direct {v14, v1, v8}, Laf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/collections/EmptyList;)V

    .line 133
    .line 134
    .line 135
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    .line 136
    .line 137
    iget-object v15, v0, Lgf/a;->a:Ljava/util/List;

    .line 138
    .line 139
    move-object v0, v10

    .line 140
    move-object v10, v5

    .line 141
    move-object v5, v9

    .line 142
    move-object v9, v0

    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object v0, v4

    .line 146
    move-object/from16 v4, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LLe/a;LLe/c;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/types/checker/i;Laf/a;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 155
    .line 156
    return-void
.end method
