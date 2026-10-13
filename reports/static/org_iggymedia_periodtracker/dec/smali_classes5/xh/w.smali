.class public final Lxh/w;
.super Lpj/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/w$a;
    }
.end annotation


# static fields
.field public static final f:Lxh/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxh/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxh/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxh/w;->f:Lxh/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p3}, Lpj/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 36
    .line 37
    new-instance v8, Lpj/j;

    .line 38
    .line 39
    invoke-direct {v8, v6}, Lpj/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lpj/d;

    .line 43
    .line 44
    sget-object v10, Lqj/a;->r:Lqj/a;

    .line 45
    .line 46
    move-object/from16 v12, p4

    .line 47
    .line 48
    invoke-direct {v9, v2, v12, v10}, Lpj/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;Loj/a;)V

    .line 49
    .line 50
    .line 51
    move-object v11, v7

    .line 52
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$a;

    .line 53
    .line 54
    move-object v13, v8

    .line 55
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v14, v9

    .line 61
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;

    .line 62
    .line 63
    move-object v15, v10

    .line 64
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$a;

    .line 65
    .line 66
    new-instance v0, Lwh/a;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lwh/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v0

    .line 74
    new-instance v0, Lxh/g;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct/range {v0 .. v5}, Lxh/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object v16, v1, v2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v15}, Loj/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    sget-object v20, Lpj/p;->a:Lpj/p;

    .line 108
    .line 109
    const/high16 v21, 0x40000

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object v2, v11

    .line 116
    move-object v11, v0

    .line 117
    move-object v0, v2

    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    move-object/from16 v15, p6

    .line 121
    .line 122
    move-object/from16 v3, p7

    .line 123
    .line 124
    move-object/from16 v17, p8

    .line 125
    .line 126
    move-object/from16 v18, p9

    .line 127
    .line 128
    move-object v4, v13

    .line 129
    move-object v5, v14

    .line 130
    move-object/from16 v14, p5

    .line 131
    .line 132
    move-object v13, v1

    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    invoke-direct/range {v0 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lyh/t;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    move-object v11, v0

    .line 139
    invoke-virtual {v6, v11}, Lpj/b;->k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public e(Lcj/c;)Lpj/k;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpj/b;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;->a(Lcj/c;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget-object v1, Lqj/c;->N:Lqj/c$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpj/b;->j()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lpj/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lqj/c$a;->a(Lcj/c;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/io/InputStream;Z)Lqj/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
