.class public final Lkotlin/reflect/jvm/internal/impl/types/Y;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/Y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1179#2,2:159\n1253#2,4:161\n1549#2:166\n1620#2,3:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n*L\n77#1:159,2\n77#1:161,4\n100#1:166\n100#1:167,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;)V
    .locals 2

    .line 1
    new-instance v0, LH4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "projectionComputer"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "options"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/Y;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 20
    .line 21
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 22
    .line 23
    const-string v0, "Type parameter upper bound erasure results"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Y;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Y;->b:Loe/h;

    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Y;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "createMemoizedFunction(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/Y;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->g:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/Y;->b:Loe/h;

    .line 14
    .line 15
    invoke-interface {p1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lff/e;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Y$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/Y$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/Y;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "invoke(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/collections/builders/SetBuilder;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 27
    .line 28
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "<this>"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "substitutor"

    .line 50
    .line 51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 59
    .line 60
    const-string v9, "getType(...)"

    .line 61
    .line 62
    const/16 v11, 0xa

    .line 63
    .line 64
    const-string v12, "getParameters(...)"

    .line 65
    .line 66
    if-eqz v6, :cond_c

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 70
    .line 71
    iget-object v14, v6, Lkotlin/reflect/jvm/internal/impl/types/u;->c:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 72
    .line 73
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_5

    .line 86
    .line 87
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    if-nez v15, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v15, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v15, v11}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 135
    .line 136
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getIndex()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_1

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v11, 0x0

    .line 161
    :goto_1
    if-eqz v8, :cond_2

    .line 162
    .line 163
    if-nez v11, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v13}, Lkotlin/reflect/jvm/internal/impl/types/c0;->e(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v11, :cond_3

    .line 181
    .line 182
    :cond_2
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 183
    .line 184
    invoke-direct {v8, v15}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/16 v11, 0xa

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const/4 v8, 0x2

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static {v14, v10, v11, v8}, Lkotlin/reflect/jvm/internal/impl/types/e0;->d(Lkotlin/reflect/jvm/internal/impl/types/E;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/T;I)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :cond_5
    :goto_2
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/types/u;->d:Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 200
    .line 201
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v7, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v10, 0xa

    .line 242
    .line 243
    invoke-static {v7, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 265
    .line 266
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getIndex()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_7

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    const/4 v12, 0x0

    .line 291
    :goto_4
    if-eqz v11, :cond_8

    .line 292
    .line 293
    if-nez v12, :cond_8

    .line 294
    .line 295
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/c0;->e(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    :cond_8
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 313
    .line 314
    invoke-direct {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const/4 v10, 0x2

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static {v6, v8, v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/e0;->d(Lkotlin/reflect/jvm/internal/impl/types/E;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/T;I)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :cond_b
    :goto_5
    invoke-static {v14, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_c
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 334
    .line 335
    if-eqz v6, :cond_13

    .line 336
    .line 337
    move-object v6, v5

    .line 338
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 339
    .line 340
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_12

    .line 353
    .line 354
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v7, :cond_d

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v7, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v8, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v10, 0xa

    .line 381
    .line 382
    invoke-static {v7, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_11

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 404
    .line 405
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getIndex()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 418
    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_e

    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    goto :goto_7

    .line 429
    :cond_e
    const/4 v12, 0x0

    .line 430
    :goto_7
    if-eqz v11, :cond_f

    .line 431
    .line 432
    if-nez v12, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/c0;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/c0;->e(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-nez v12, :cond_10

    .line 450
    .line 451
    :cond_f
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 452
    .line 453
    invoke-direct {v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/U;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_11
    const/4 v10, 0x2

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-static {v6, v8, v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/e0;->d(Lkotlin/reflect/jvm/internal/impl/types/E;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/T;I)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_9

    .line 467
    :cond_12
    :goto_8
    move-object v2, v6

    .line 468
    :goto_9
    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/i0;->b(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 473
    .line 474
    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "safeSubstitute(...)"

    .line 479
    .line 480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 488
    .line 489
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_14
    instance-of v4, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 494
    .line 495
    if-eqz v4, :cond_16

    .line 496
    .line 497
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_15

    .line 502
    .line 503
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/4 v6, 0x1

    .line 508
    if-ne v4, v6, :cond_15

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/Y;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_15
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 519
    .line 520
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getUpperBounds()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v5, "getUpperBounds(...)"

    .line 525
    .line 526
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/Y;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/collections/builders/SetBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    :cond_16
    :goto_a
    const-string v1, "builder"

    .line 537
    .line 538
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lkotlin/collections/builders/SetBuilder;->p()Lkotlin/collections/builders/SetBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    return-object v1
.end method
