.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "KClassImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KClassImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "descriptor"

    .line 12
    .line 13
    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "annotations"

    .line 29
    .line 30
    const-string v6, "getAnnotations()Ljava/util/List;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "simpleName"

    .line 46
    .line 47
    const-string v7, "getSimpleName()Ljava/lang/String;"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "qualifiedName"

    .line 63
    .line 64
    const-string v8, "getQualifiedName()Ljava/lang/String;"

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "constructors"

    .line 80
    .line 81
    const-string v9, "getConstructors()Ljava/util/Collection;"

    .line 82
    .line 83
    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "nestedClasses"

    .line 97
    .line 98
    const-string v10, "getNestedClasses()Ljava/util/Collection;"

    .line 99
    .line 100
    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "objectInstance"

    .line 114
    .line 115
    const-string v11, "getObjectInstance()Ljava/lang/Object;"

    .line 116
    .line 117
    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "typeParameters"

    .line 131
    .line 132
    const-string v12, "getTypeParameters()Ljava/util/List;"

    .line 133
    .line 134
    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "supertypes"

    .line 148
    .line 149
    const-string v13, "getSupertypes()Ljava/util/List;"

    .line 150
    .line 151
    invoke-direct {v10, v11, v12, v13}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v13, "sealedSubclasses"

    .line 165
    .line 166
    const-string v14, "getSealedSubclasses()Ljava/util/List;"

    .line 167
    .line 168
    invoke-direct {v11, v12, v13, v14}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "declaredNonStaticMembers"

    .line 182
    .line 183
    const-string v15, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    .line 184
    .line 185
    invoke-direct {v12, v13, v14, v15}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v12}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v15, "declaredStaticMembers"

    .line 199
    .line 200
    move-object/from16 v16, v12

    .line 201
    .line 202
    const-string v12, "getDeclaredStaticMembers()Ljava/util/Collection;"

    .line 203
    .line 204
    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const-string v15, "inheritedNonStaticMembers"

    .line 218
    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    const-string v12, "getInheritedNonStaticMembers()Ljava/util/Collection;"

    .line 222
    .line 223
    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const-string v15, "inheritedStaticMembers"

    .line 237
    .line 238
    move-object/from16 v18, v12

    .line 239
    .line 240
    const-string v12, "getInheritedStaticMembers()Ljava/util/Collection;"

    .line 241
    .line 242
    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v15, "allNonStaticMembers"

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    const-string v12, "getAllNonStaticMembers()Ljava/util/Collection;"

    .line 260
    .line 261
    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const-string v15, "allStaticMembers"

    .line 275
    .line 276
    move-object/from16 v20, v12

    .line 277
    .line 278
    const-string v12, "getAllStaticMembers()Ljava/util/Collection;"

    .line 279
    .line 280
    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const-string v15, "declaredMembers"

    .line 294
    .line 295
    move-object/from16 v21, v12

    .line 296
    .line 297
    const-string v12, "getDeclaredMembers()Ljava/util/Collection;"

    .line 298
    .line 299
    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v14, "allMembers"

    .line 313
    .line 314
    const-string v15, "getAllMembers()Ljava/util/Collection;"

    .line 315
    .line 316
    invoke-direct {v13, v2, v14, v15}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v2, 0x12

    .line 324
    .line 325
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    aput-object v0, v2, v13

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    aput-object v3, v2, v0

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    aput-object v4, v2, v0

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    aput-object v5, v2, v0

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    aput-object v6, v2, v0

    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    aput-object v7, v2, v0

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    aput-object v8, v2, v0

    .line 347
    .line 348
    const/4 v0, 0x7

    .line 349
    aput-object v9, v2, v0

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    aput-object v10, v2, v0

    .line 354
    .line 355
    const/16 v0, 0x9

    .line 356
    .line 357
    aput-object v11, v2, v0

    .line 358
    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    aput-object v16, v2, v0

    .line 362
    .line 363
    const/16 v0, 0xb

    .line 364
    .line 365
    aput-object v17, v2, v0

    .line 366
    .line 367
    const/16 v0, 0xc

    .line 368
    .line 369
    aput-object v18, v2, v0

    .line 370
    .line 371
    const/16 v0, 0xd

    .line 372
    .line 373
    aput-object v19, v2, v0

    .line 374
    .line 375
    const/16 v0, 0xe

    .line 376
    .line 377
    aput-object v20, v2, v0

    .line 378
    .line 379
    const/16 v0, 0xf

    .line 380
    .line 381
    aput-object v21, v2, v0

    .line 382
    .line 383
    const/16 v0, 0x10

    .line 384
    .line 385
    aput-object v12, v2, v0

    .line 386
    .line 387
    const/16 v0, 0x11

    .line 388
    .line 389
    aput-object v1, v2, v0

    .line 390
    .line 391
    sput-object v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->p:[Lkotlin/reflect/KProperty;

    .line 392
    .line 393
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 15
    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 34
    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 45
    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 56
    .line 57
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 67
    .line 68
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 79
    .line 80
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->i:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 98
    .line 99
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->j:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 117
    .line 118
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->k:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 128
    .line 129
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 139
    .line 140
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->m:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 150
    .line 151
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 161
    .line 162
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->o:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 172
    .line 173
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->p:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    .line 19
    return-object v0
.end method
