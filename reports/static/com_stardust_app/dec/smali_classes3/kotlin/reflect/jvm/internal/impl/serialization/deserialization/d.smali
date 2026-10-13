.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n121#1:147\n121#1:148\n121#1:149\n121#1:150\n1194#2,2:128\n1222#2,4:130\n1603#2,9:134\n1855#2:143\n1856#2:145\n1612#2:146\n1549#2:151\n1620#2,3:152\n1726#2,3:155\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n*L\n74#1:147\n76#1:148\n77#1:149\n78#1:150\n47#1:128,2\n47#1:130,4\n48#1:134,9\n48#1:143\n48#1:145\n48#1:146\n87#1:151\n87#1:152,3\n112#1:155,3\n48#1:144\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LUe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LUe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(LUe/c;I)LWe/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->p()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, Lff/g;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    sget v2, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a:I

    .line 44
    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->j()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getConstructors(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getValueParameters(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lkotlin/collections/O;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    if-ge v2, v3, :cond_0

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 119
    .line 120
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->q()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "getArgumentList(...)"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->n()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b(LUe/c;I)LWe/e;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->n()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {p2, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b(LUe/c;I)LWe/e;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v8, "getType(...)"

    .line 196
    .line 197
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v8, "getValue(...)"

    .line 205
    .line 206
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4, v2, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LUe/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {p0, v8, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_4

    .line 218
    .line 219
    move-object v5, v8

    .line 220
    :cond_4
    if-nez v5, :cond_5

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v8, "Unexpected argument value: actual type "

    .line 225
    .line 226
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->J()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " != expected type "

    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v4, "message"

    .line 249
    .line 250
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$a;

    .line 254
    .line 255
    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$a;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v6

    .line 262
    :goto_2
    if-eqz v5, :cond_2

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    invoke-static {v1}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 273
    .line 274
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 279
    .line 280
    invoke-direct {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 281
    .line 282
    .line 283
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->J()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 42
    .line 43
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->B()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->k()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "getArrayElementType(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/collections/v;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v1, p2, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {p2}, Lkotlin/ranges/c;->o()LGe/g;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_3
    iget-boolean v1, p2, LGe/g;->d:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p2}, Lkotlin/collections/K;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "getArrayElement(...)"

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 137
    .line 138
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 p1, 0x0

    .line 174
    :goto_1
    if-eqz p1, :cond_8

    .line 175
    .line 176
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:LWe/e;

    .line 177
    .line 178
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->P:LWe/d;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;LWe/d;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 188
    return p1

    .line 189
    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 190
    return p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LUe/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LUe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "LUe/c;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "expectedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LUe/b;->N:LUe/b$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->F()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, LUe/b$a;->c(I)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "get(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->J()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unsupported annotation argument type: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->J()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " (expected "

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :pswitch_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->B()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "getArrayElementList(...)"

    .line 100
    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {p2, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 132
    .line 133
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 134
    .line 135
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->k()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "getAnyType(...)"

    .line 144
    .line 145
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3, v2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LUe/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "type"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 168
    .line 169
    invoke-direct {p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :pswitch_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 174
    .line 175
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->y()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v1, "getAnnotation(...)"

    .line 180
    .line 181
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LUe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 196
    .line 197
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->C()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(LUe/c;I)LWe/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->E()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b(LUe/c;I)LWe/e;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(LWe/b;LWe/e;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    .line 218
    .line 219
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->C()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(LUe/c;I)LWe/b;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->z()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;-><init>(LWe/b;I)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 236
    .line 237
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->I()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-interface {p3, p2}, LUe/c;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 250
    .line 251
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->H()J

    .line 252
    .line 253
    .line 254
    move-result-wide p2

    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    cmp-long p2, p2, v0

    .line 258
    .line 259
    if-eqz p2, :cond_2

    .line 260
    .line 261
    const/4 p2, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const/4 p2, 0x0

    .line 264
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 273
    .line 274
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->D()D

    .line 275
    .line 276
    .line 277
    move-result-wide p2

    .line 278
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(D)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    .line 283
    .line 284
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->G()F

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;-><init>(F)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->H()J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    .line 299
    .line 300
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;-><init>(J)V

    .line 301
    .line 302
    .line 303
    return-object p3

    .line 304
    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 305
    .line 306
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;-><init>(J)V

    .line 307
    .line 308
    .line 309
    return-object p3

    .line 310
    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->H()J

    .line 311
    .line 312
    .line 313
    move-result-wide p1

    .line 314
    long-to-int p1, p1

    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(I)V

    .line 320
    .line 321
    .line 322
    return-object p2

    .line 323
    :cond_4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;

    .line 324
    .line 325
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;-><init>(I)V

    .line 326
    .line 327
    .line 328
    return-object p2

    .line 329
    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->H()J

    .line 330
    .line 331
    .line 332
    move-result-wide p1

    .line 333
    long-to-int p1, p1

    .line 334
    int-to-short p1, p1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;

    .line 338
    .line 339
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;-><init>(S)V

    .line 340
    .line 341
    .line 342
    return-object p2

    .line 343
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    .line 344
    .line 345
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;-><init>(S)V

    .line 346
    .line 347
    .line 348
    return-object p2

    .line 349
    :pswitch_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;

    .line 350
    .line 351
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->H()J

    .line 352
    .line 353
    .line 354
    move-result-wide p2

    .line 355
    long-to-int p2, p2

    .line 356
    int-to-char p2, p2

    .line 357
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->H()J

    .line 366
    .line 367
    .line 368
    move-result-wide p1

    .line 369
    long-to-int p1, p1

    .line 370
    int-to-byte p1, p1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    .line 374
    .line 375
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(B)V

    .line 376
    .line 377
    .line 378
    return-object p2

    .line 379
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 380
    .line 381
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;-><init>(B)V

    .line 382
    .line 383
    .line 384
    return-object p2

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
