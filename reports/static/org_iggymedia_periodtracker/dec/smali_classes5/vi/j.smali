.class public final Lvi/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/j$a;
    }
.end annotation


# static fields
.field public static final b:Lvi/j$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvi/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvi/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvi/j;->b:Lvi/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lvi/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lyh/t;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lvj/a;)V
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lxh/k;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v0, Lxh/k;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 53
    .line 54
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$a;

    .line 55
    .line 56
    sget-object v11, Lvi/m;->a:Lvi/m;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lxh/k;->M0()Lxh/u;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :goto_1
    move-object v15, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lxh/k;->M0()Lxh/u;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :goto_3
    move-object/from16 v16, v0

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$b;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    sget-object v0, Lbj/i;->a:Lbj/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbj/i;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    new-instance v0, Llj/a;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    invoke-direct {v0, v3, v2}, Llj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p12 .. p12}, Lvj/a;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    sget-object v21, Lpj/p;->a:Lpj/p;

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    move-object/from16 v13, p7

    .line 121
    .line 122
    move-object/from16 v9, p8

    .line 123
    .line 124
    move-object/from16 v10, p9

    .line 125
    .line 126
    move-object/from16 v14, p10

    .line 127
    .line 128
    move-object/from16 v18, p11

    .line 129
    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    invoke-direct/range {v1 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lyh/t;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    iput-object v1, v0, Lvi/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 2
    .line 3
    return-object p0
.end method
