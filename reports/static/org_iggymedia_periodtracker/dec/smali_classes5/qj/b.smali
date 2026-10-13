.class public final Lqj/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# instance fields
.field public final b:Lqj/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lqj/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj/b;->b:Lqj/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/f;->O:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v8, Lqj/b$a;

    .line 19
    .line 20
    iget-object v0, p0, Lqj/b;->b:Lqj/d;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lqj/b$a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    move v7, p6

    .line 32
    invoke-virtual/range {v0 .. v8}, Lqj/b;->b(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/util/Set;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/util/Set;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;
    .locals 24

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
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcj/c;

    .line 47
    .line 48
    sget-object v0, Lqj/a;->r:Lqj/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqj/a;->r(Lcj/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/io/InputStream;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sget-object v0, Lqj/c;->N:Lqj/c$a;

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    move/from16 v5, p7

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lqj/c$a;->a(Lcj/c;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/io/InputStream;Z)Lqj/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v2

    .line 78
    move-object v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    new-instance v0, Lyh/w;

    .line 96
    .line 97
    invoke-direct {v0, v6}, Lyh/w;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lyh/t;

    .line 101
    .line 102
    invoke-direct {v12, v1, v2}, Lyh/t;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$a;

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    new-instance v4, Lpj/j;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Lpj/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v6

    .line 117
    move-object v6, v0

    .line 118
    move-object v0, v5

    .line 119
    new-instance v5, Lpj/d;

    .line 120
    .line 121
    sget-object v8, Lqj/a;->r:Lqj/a;

    .line 122
    .line 123
    invoke-direct {v5, v2, v12, v8}, Lpj/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;Loj/a;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v7

    .line 127
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$a;

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object v11, v9

    .line 136
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$a;

    .line 137
    .line 138
    move-object v13, v10

    .line 139
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$a;

    .line 140
    .line 141
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$a;

    .line 142
    .line 143
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v13}, Loj/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    new-instance v13, Llj/a;

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-direct {v13, v1, v15}, Llj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    const/high16 v21, 0xd0000

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move-object/from16 v15, p5

    .line 171
    .line 172
    move-object/from16 v23, v11

    .line 173
    .line 174
    move-object/from16 v18, v13

    .line 175
    .line 176
    move-object v13, v14

    .line 177
    move-object/from16 v11, p4

    .line 178
    .line 179
    move-object/from16 v14, p6

    .line 180
    .line 181
    invoke-direct/range {v0 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lyh/t;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lqj/c;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lpj/n;->J0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    return-object v6
.end method
