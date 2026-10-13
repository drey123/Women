.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lyh/t;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lzi/c;)Lvi/j;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lvi/l;

    .line 28
    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, Lvi/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p7

    .line 35
    .line 36
    invoke-static {p0, p2, p1, v0, v1}, Lvi/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v0, Lvi/j;

    .line 41
    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$a;

    .line 43
    .line 44
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;

    .line 45
    .line 46
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v12, Lvj/a;

    .line 59
    .line 60
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v12, v1}, Lvj/a;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v7, p2

    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v8, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v12}, Lvi/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lvi/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lyh/t;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lvj/a;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lyh/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lni/a0;->d:Lni/a0$a;

    .line 32
    .line 33
    new-instance v1, Lxg/j;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lxg/j;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lni/a0$a;->b(Lxg/j;)Lni/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Lqi/d;

    .line 46
    .line 47
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$a;

    .line 58
    .line 59
    new-instance v13, Llj/a;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-direct {v13, v5, v1}, Llj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$a;

    .line 71
    .line 72
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;

    .line 73
    .line 74
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lni/e;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lni/e;-><init>(Lni/a0;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lui/m1;

    .line 89
    .line 90
    new-instance v7, Lui/i;

    .line 91
    .line 92
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$a;

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lui/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7}, Lui/m1;-><init>(Lui/i;)V

    .line 98
    .line 99
    .line 100
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$a;

    .line 101
    .line 102
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$a;

    .line 103
    .line 104
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;

    .line 109
    .line 110
    invoke-direct/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;-><init>()V

    .line 111
    .line 112
    .line 113
    const/high16 v29, 0x800000

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    move-object/from16 v10, p6

    .line 122
    .line 123
    move-object/from16 v14, p7

    .line 124
    .line 125
    move-object/from16 v15, p8

    .line 126
    .line 127
    move-object/from16 v16, p9

    .line 128
    .line 129
    move-object/from16 v26, v0

    .line 130
    .line 131
    move-object/from16 v20, v1

    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    move-object/from16 v21, v3

    .line 136
    .line 137
    move-object/from16 v22, v6

    .line 138
    .line 139
    move-object/from16 v24, v8

    .line 140
    .line 141
    move-object/from16 v6, p0

    .line 142
    .line 143
    move-object/from16 v8, p5

    .line 144
    .line 145
    invoke-direct/range {v4 .. v30}, Lqi/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/e;Lni/e;Lui/m1;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lni/a0;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lqi/d;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lyh/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$a;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lyh/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
