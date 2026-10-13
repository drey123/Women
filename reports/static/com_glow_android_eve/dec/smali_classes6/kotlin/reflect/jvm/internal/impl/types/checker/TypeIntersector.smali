.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "filteredTypes.iterator()"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    const-string v4, "lower"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "upper"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 17
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v6, v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->a()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "type.constructor.supertypes"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 80
    .line 81
    const-string v9, "it"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->a(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 156
    .line 157
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;

    .line 158
    .line 159
    if-ne v3, v8, :cond_8

    .line 160
    .line 161
    instance-of v8, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 162
    .line 163
    const-string v9, "<this>"

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 168
    .line 169
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 173
    .line 174
    iget-object v11, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 175
    .line 176
    iget-object v13, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 177
    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    iget-object v12, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 181
    .line 182
    iget-object v14, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 183
    .line 184
    iget-boolean v15, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->g:Z

    .line 185
    .line 186
    move-object v10, v8

    .line 187
    invoke-direct/range {v10 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    .line 188
    .line 189
    .line 190
    move-object v6, v8

    .line 191
    :cond_5
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    :cond_6
    move-object v6, v8

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_8
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 240
    .line 241
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v3, "Empty collection can\'t be reduced."

    .line 258
    .line 259
    if-eqz v2, :cond_1b

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/4 v8, 0x0

    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 277
    .line 278
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v9, "other"

    .line 284
    .line 285
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_b

    .line 293
    .line 294
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 307
    .line 308
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v11, "idPerType.values"

    .line 315
    .line 316
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_e

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    iget-object v12, v2, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->b:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 340
    .line 341
    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 346
    .line 347
    iget-object v13, v6, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->b:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 348
    .line 349
    invoke-virtual {v13, v11}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 354
    .line 355
    if-nez v12, :cond_d

    .line 356
    .line 357
    if-eqz v11, :cond_c

    .line 358
    .line 359
    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    move-object v11, v8

    .line 365
    goto :goto_8

    .line 366
    :cond_d
    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    :goto_8
    invoke-static {v9, v11}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_6

    .line 379
    :cond_f
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-ne v1, v5, :cond_10

    .line 386
    .line 387
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 392
    .line 393
    move-object/from16 v9, p0

    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1;

    .line 398
    .line 399
    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1;-><init>(Ljava/util/LinkedHashSet;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    move-object/from16 v9, p0

    .line 406
    .line 407
    invoke-direct {v1, v6, v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_1a

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_17

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 453
    .line 454
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 455
    .line 456
    if-eqz v3, :cond_16

    .line 457
    .line 458
    if-nez v10, :cond_12

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_12
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    instance-of v13, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 470
    .line 471
    if-eqz v13, :cond_13

    .line 472
    .line 473
    instance-of v14, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 474
    .line 475
    if-eqz v14, :cond_13

    .line 476
    .line 477
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 478
    .line 479
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 480
    .line 481
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->b:Ljava/util/Set;

    .line 482
    .line 483
    check-cast v3, Ljava/lang/Iterable;

    .line 484
    .line 485
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->b:Ljava/util/Set;

    .line 486
    .line 487
    check-cast v10, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 494
    .line 495
    invoke-direct {v10, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;-><init>(Ljava/util/Set;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 504
    .line 505
    const-string v11, "attributes"

    .line 506
    .line 507
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v11, "constructor"

    .line 511
    .line 512
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 520
    .line 521
    const-string v13, "unknown integer literal type"

    .line 522
    .line 523
    filled-new-array {v13}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-static {v12, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-static {v11, v12, v3, v10, v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    goto :goto_9

    .line 536
    :cond_13
    if-eqz v13, :cond_15

    .line 537
    .line 538
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 539
    .line 540
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->b:Ljava/util/Set;

    .line 541
    .line 542
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_14

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_14
    move-object v10, v8

    .line 550
    :goto_a
    move-object v3, v10

    .line 551
    goto :goto_9

    .line 552
    :cond_15
    instance-of v10, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 553
    .line 554
    if-eqz v10, :cond_16

    .line 555
    .line 556
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 557
    .line 558
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->b:Ljava/util/Set;

    .line 559
    .line 560
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_16

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_16
    :goto_b
    move-object v3, v8

    .line 568
    goto :goto_9

    .line 569
    :cond_17
    move-object v8, v3

    .line 570
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 571
    .line 572
    :goto_c
    if-eqz v8, :cond_18

    .line 573
    .line 574
    move-object v0, v8

    .line 575
    goto :goto_d

    .line 576
    :cond_18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;

    .line 577
    .line 578
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 584
    .line 585
    invoke-direct {v0, v6, v3}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-ge v1, v6, :cond_19

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 609
    .line 610
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->f()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_d
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 623
    .line 624
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1b
    move-object/from16 v9, p0

    .line 629
    .line 630
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 631
    .line 632
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0
.end method
