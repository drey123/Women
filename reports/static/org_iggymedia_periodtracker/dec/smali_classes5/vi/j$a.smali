.class public final Lvi/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/j$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvi/j$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;)Lvi/j$a$a;
    .locals 16

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
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 20
    .line 21
    const-string v0, "DeserializationComponentsForJava.ModuleData"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lxh/k;

    .line 27
    .line 28
    sget-object v0, Lxh/k$a;->d:Lxh/k$a;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lxh/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lxh/k$a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "<"

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x3e

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcj/g;->s(Ljava/lang/String;)Lcj/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x38

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v15, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v15

    .line 72
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lcj/g;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/d;Ldj/a;Ljava/util/Map;Lcj/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    move-object v12, v3

    .line 77
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;)V

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    invoke-virtual {v12, v0, v13}, Lxh/k;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 85
    .line 86
    invoke-direct {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lqi/l;

    .line 90
    .line 91
    invoke-direct {v8}, Lqi/l;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lyh/t;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lyh/t;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x200

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    move-object/from16 v7, p6

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    move-object v2, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v0, p3

    .line 113
    .line 114
    invoke-static/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lyh/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v15, v3

    .line 119
    move-object v3, v1

    .line 120
    move-object v1, v2

    .line 121
    move-object v2, v15

    .line 122
    sget-object v7, Lzi/c;->i:Lzi/c;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v0

    .line 126
    move-object v0, v4

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lyh/t;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lzi/c;)Lvi/j;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v11, v5

    .line 134
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->p(Lvi/j;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lkj/c;

    .line 138
    .line 139
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v3, v4}, Lkj/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v14}, Lqi/l;->c(Lkj/c;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v0

    .line 151
    new-instance v0, Lxh/w;

    .line 152
    .line 153
    invoke-virtual {v12}, Lxh/k;->M0()Lxh/u;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v12}, Lxh/k;->M0()Lxh/u;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$a;

    .line 162
    .line 163
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$a;

    .line 164
    .line 165
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v9, Llj/a;

    .line 170
    .line 171
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v9, v1, v4}, Llj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v2

    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    invoke-direct/range {v0 .. v9}, Lxh/w;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v0

    .line 185
    move-object v0, v3

    .line 186
    filled-new-array {v0}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->U0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lbi/l;

    .line 194
    .line 195
    invoke-virtual {v14}, Lkj/c;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x2

    .line 200
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    aput-object v3, v4, v5

    .line 204
    .line 205
    aput-object v1, v4, v13

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v2, v1, v3}, Lbi/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lvi/j$a$a;

    .line 232
    .line 233
    invoke-direct {v0, v10, v11}, Lvi/j$a$a;-><init>(Lvi/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
