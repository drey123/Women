.class public final Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .locals 49
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v3, "deserializedDescriptorResolver"

    .line 2
    .line 3
    const-string v4, "<this>"

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_0
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v7, "classLoader"

    .line 42
    .line 43
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;

    .line 47
    .line 48
    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;

    .line 52
    .line 53
    const-class v8, Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "Unit::class.java.classLoader"

    .line 60
    .line 61
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v15, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;-><init>(Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinder;

    .line 68
    .line 69
    invoke-direct {v10, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinder;-><init>(Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "runtime module for "

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeErrorReporter;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeErrorReporter;

    .line 87
    .line 88
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory;

    .line 89
    .line 90
    const-string v12, "kotlinClassFinder"

    .line 91
    .line 92
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "jvmBuiltInsKotlinClassFinder"

    .line 96
    .line 97
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v8, "javaClassFinder"

    .line 101
    .line 102
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v9, "moduleName"

    .line 106
    .line 107
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v11, "errorReporter"

    .line 111
    .line 112
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v9, "javaSourceElementFactory"

    .line 116
    .line 117
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 121
    .line 122
    const-string v1, "DeserializationComponentsForJava.ModuleData"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 133
    .line 134
    move-object/from16 p0, v12

    .line 135
    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    const-string v15, "<"

    .line 141
    .line 142
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x3e

    .line 149
    .line 150
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->o(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v12, "special(\"<$moduleName>\")"

    .line 162
    .line 163
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0x38

    .line 167
    .line 168
    invoke-direct {v2, v4, v0, v1, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;

    .line 183
    .line 184
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 188
    .line 189
    invoke-direct {v12, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v33, v5

    .line 193
    .line 194
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;

    .line 195
    .line 196
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v8, "module"

    .line 200
    .line 201
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v34, v6

    .line 205
    .line 206
    const-string v6, "storageManager"

    .line 207
    .line 208
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const-string v1, "notFoundClasses"

    .line 214
    .line 215
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v32, v1

    .line 219
    .line 220
    const-string v1, "reflectKotlinClassFinder"

    .line 221
    .line 222
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v9, "singleModuleClassResolver"

    .line 235
    .line 236
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v9, "packagePartProvider"

    .line 240
    .line 241
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 245
    .line 246
    move-object/from16 v17, v13

    .line 247
    .line 248
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    .line 249
    .line 250
    move-object/from16 v35, v3

    .line 251
    .line 252
    const-string v3, "DO_NOTHING"

    .line 253
    .line 254
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v36, v3

    .line 258
    .line 259
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 260
    .line 261
    move-object/from16 v37, v1

    .line 262
    .line 263
    const-string v1, "EMPTY"

    .line 264
    .line 265
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;

    .line 269
    .line 270
    move-object/from16 v38, v1

    .line 271
    .line 272
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    .line 273
    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    move-object/from16 v20, v8

    .line 279
    .line 280
    move-object/from16 v8, v19

    .line 281
    .line 282
    check-cast v8, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-direct {v1, v0, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 285
    .line 286
    .line 287
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    .line 288
    .line 289
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    .line 290
    .line 291
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 292
    .line 293
    invoke-direct {v8, v2, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v39, v3

    .line 297
    .line 298
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 299
    .line 300
    move-object/from16 v40, v6

    .line 301
    .line 302
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 303
    .line 304
    move-object/from16 v19, v8

    .line 305
    .line 306
    const-string v8, "javaTypeEnhancementState"

    .line 307
    .line 308
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 315
    .line 316
    move-object/from16 v23, v11

    .line 317
    .line 318
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    .line 319
    .line 320
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;

    .line 321
    .line 322
    move-object/from16 v24, v12

    .line 323
    .line 324
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;

    .line 325
    .line 326
    move-object/from16 v25, v14

    .line 327
    .line 328
    const-string v14, "javaResolverSettings"

    .line 329
    .line 330
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;)V

    .line 337
    .line 338
    .line 339
    sget-object v26, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;

    .line 340
    .line 341
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 347
    .line 348
    new-instance v30, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1;

    .line 349
    .line 350
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v29, v8

    .line 354
    .line 355
    move-object/from16 v28, v19

    .line 356
    .line 357
    move-object/from16 v12, v20

    .line 358
    .line 359
    move-object v8, v9

    .line 360
    move-object v11, v9

    .line 361
    move-object v9, v0

    .line 362
    move-object/from16 v42, v0

    .line 363
    .line 364
    move-object v0, v11

    .line 365
    move-object/from16 v41, v23

    .line 366
    .line 367
    move-object v11, v7

    .line 368
    move-object/from16 v43, p0

    .line 369
    .line 370
    move-object/from16 p0, v7

    .line 371
    .line 372
    move-object v7, v12

    .line 373
    move-object/from16 v44, v24

    .line 374
    .line 375
    move-object v12, v4

    .line 376
    move-object/from16 v46, v14

    .line 377
    .line 378
    move-object/from16 v45, v25

    .line 379
    .line 380
    move-object/from16 v14, v45

    .line 381
    .line 382
    move-object/from16 v48, v15

    .line 383
    .line 384
    move-object/from16 v47, v16

    .line 385
    .line 386
    move-object/from16 v15, v18

    .line 387
    .line 388
    move-object/from16 v16, v1

    .line 389
    .line 390
    move-object/from16 v18, v48

    .line 391
    .line 392
    move-object/from16 v19, v5

    .line 393
    .line 394
    move-object/from16 v20, v21

    .line 395
    .line 396
    move-object/from16 v21, v22

    .line 397
    .line 398
    move-object/from16 v22, v2

    .line 399
    .line 400
    move-object/from16 v23, v28

    .line 401
    .line 402
    move-object/from16 v24, v3

    .line 403
    .line 404
    move-object/from16 v25, v29

    .line 405
    .line 406
    move-object/from16 v28, v46

    .line 407
    .line 408
    move-object/from16 v29, v6

    .line 409
    .line 410
    invoke-direct/range {v8 .. v30}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 419
    .line 420
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v5, v40

    .line 424
    .line 425
    move-object/from16 v3, v42

    .line 426
    .line 427
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v8, v32

    .line 431
    .line 432
    move-object/from16 v6, v44

    .line 433
    .line 434
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v9, "lazyJavaPackageFragmentProvider"

    .line 438
    .line 439
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v9, p0

    .line 443
    .line 444
    move-object/from16 v10, v37

    .line 445
    .line 446
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v10, v35

    .line 450
    .line 451
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v12, v41

    .line 455
    .line 456
    move-object/from16 v11, v45

    .line 457
    .line 458
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v11, "jvmMetadataVersion"

    .line 462
    .line 463
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;

    .line 467
    .line 468
    invoke-direct {v12, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v7, v43

    .line 481
    .line 482
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;

    .line 489
    .line 490
    invoke-direct {v7, v2, v6, v3, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;)V

    .line 491
    .line 492
    .line 493
    const-string v11, "<set-?>"

    .line 494
    .line 495
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 499
    .line 500
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    .line 501
    .line 502
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    .line 503
    .line 504
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;

    .line 505
    .line 506
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 507
    .line 508
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;-><init>(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v16, v0

    .line 516
    .line 517
    move-object/from16 v17, v3

    .line 518
    .line 519
    move-object/from16 v18, v2

    .line 520
    .line 521
    move-object/from16 v19, v12

    .line 522
    .line 523
    move-object/from16 v20, v7

    .line 524
    .line 525
    move-object/from16 v21, v1

    .line 526
    .line 527
    move-object/from16 v22, v6

    .line 528
    .line 529
    move-object/from16 v23, v46

    .line 530
    .line 531
    move-object/from16 v24, v14

    .line 532
    .line 533
    invoke-direct/range {v16 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;)V

    .line 534
    .line 535
    .line 536
    const-string v7, "components"

    .line 537
    .line 538
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 542
    .line 543
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 547
    .line 548
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    .line 549
    .line 550
    move-object/from16 v15, v38

    .line 551
    .line 552
    move-object/from16 v14, v39

    .line 553
    .line 554
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v14, v48

    .line 564
    .line 565
    iput-object v12, v14, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    .line 566
    .line 567
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;

    .line 568
    .line 569
    invoke-virtual/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    move-object/from16 v35, v7

    .line 578
    .line 579
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    .line 580
    .line 581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    move-object/from16 p0, v9

    .line 586
    .line 587
    move-object/from16 v9, v16

    .line 588
    .line 589
    check-cast v9, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-direct {v7, v3, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v5, "finder"

    .line 598
    .line 599
    move-object/from16 v9, v47

    .line 600
    .line 601
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v5, "moduleDescriptor"

    .line 605
    .line 606
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v5, "additionalClassPartsProvider"

    .line 613
    .line 614
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v5, "platformDependentDeclarationFilter"

    .line 618
    .line 619
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v5, "deserializationConfiguration"

    .line 623
    .line 624
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v5, "kotlinTypeChecker"

    .line 628
    .line 629
    move-object/from16 v8, v46

    .line 630
    .line 631
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v5, "samConversionResolver"

    .line 635
    .line 636
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v12, v3, v9, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 643
    .line 644
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;

    .line 645
    .line 646
    invoke-direct {v9, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;)V

    .line 647
    .line 648
    .line 649
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;

    .line 650
    .line 651
    move-object/from16 v37, v4

    .line 652
    .line 653
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->q:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    .line 654
    .line 655
    invoke-direct {v13, v2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v38, v10

    .line 659
    .line 660
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 661
    .line 662
    move-object/from16 v39, v0

    .line 663
    .line 664
    move-object/from16 v0, v36

    .line 665
    .line 666
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;

    .line 670
    .line 671
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;

    .line 672
    .line 673
    invoke-direct {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v36, v1

    .line 677
    .line 678
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    .line 679
    .line 680
    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v30, v7

    .line 684
    .line 685
    move-object/from16 v40, v11

    .line 686
    .line 687
    const/4 v11, 0x2

    .line 688
    new-array v7, v11, [Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    aput-object v0, v7, v11

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    aput-object v1, v7, v0

    .line 695
    .line 696
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v24, v0

    .line 701
    .line 702
    check-cast v24, Ljava/lang/Iterable;

    .line 703
    .line 704
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    .line 705
    .line 706
    const/16 v31, 0x0

    .line 707
    .line 708
    const/high16 v32, 0xc0000

    .line 709
    .line 710
    move-object/from16 v16, v5

    .line 711
    .line 712
    move-object/from16 v17, v3

    .line 713
    .line 714
    move-object/from16 v18, v2

    .line 715
    .line 716
    move-object/from16 v19, v9

    .line 717
    .line 718
    move-object/from16 v20, v13

    .line 719
    .line 720
    move-object/from16 v21, v12

    .line 721
    .line 722
    move-object/from16 v22, v10

    .line 723
    .line 724
    move-object/from16 v25, v6

    .line 725
    .line 726
    move-object/from16 v26, v14

    .line 727
    .line 728
    move-object/from16 v27, v15

    .line 729
    .line 730
    move-object/from16 v28, v0

    .line 731
    .line 732
    move-object/from16 v29, v8

    .line 733
    .line 734
    invoke-direct/range {v16 .. v32}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;Ljava/util/List;I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v40

    .line 738
    .line 739
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iput-object v5, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 743
    .line 744
    filled-new-array {v2}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->B0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;

    .line 752
    .line 753
    const/4 v1, 0x2

    .line 754
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    aput-object v36, v1, v3

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    aput-object v12, v1, v3

    .line 761
    .line 762
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 769
    .line 770
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v1, "providerForModuleContent"

    .line 784
    .line 785
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iput-object v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 789
    .line 790
    const-string v0, "deserializationComponentsForJava"

    .line 791
    .line 792
    move-object/from16 v1, v39

    .line 793
    .line 794
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, v37

    .line 798
    .line 799
    move-object/from16 v1, v38

    .line 800
    .line 801
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 805
    .line 806
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;

    .line 807
    .line 808
    move-object/from16 v3, p0

    .line 809
    .line 810
    invoke-direct {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, v35

    .line 814
    .line 815
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;)V

    .line 816
    .line 817
    .line 818
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 819
    .line 820
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v2, v33

    .line 824
    .line 825
    move-object/from16 v3, v34

    .line 826
    .line 827
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 832
    .line 833
    if-nez v0, :cond_2

    .line 834
    .line 835
    return-object v1

    .line 836
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 841
    .line 842
    if-eqz v4, :cond_3

    .line 843
    .line 844
    return-object v4

    .line 845
    :cond_3
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-object/from16 v33, v2

    .line 849
    .line 850
    move-object/from16 v34, v3

    .line 851
    .line 852
    goto :goto_0
.end method
