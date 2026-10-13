.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements LSe/A;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaWildcardType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaWildcardType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaWildcardType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/collections/EmptyList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/WildcardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reflectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->a:Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->b:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/q;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public final H()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LSe/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->b:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v3, v4, :cond_a

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-gt v3, v4, :cond_a

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    if-ne v0, v4, :cond_4

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/q;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "single(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v1, v0, Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    array-length v0, v1

    .line 100
    if-ne v0, v4, :cond_9

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/q;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/reflect/Type;

    .line 110
    .line 111
    const-class v1, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    instance-of v1, v0, Ljava/lang/Class;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Wildcard types with many bounds are not yet supported: "

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method
