.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;
.source "ReflectJavaArrayType.kt"

# interfaces
.implements LSe/f;


# instance fields
.field public final a:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/collections/EmptyList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3
    .param p1    # Ljava/lang/reflect/Type;
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getGenericComponentType(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object p1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "getComponentType(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;-><init>(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 169
    .line 170
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 171
    .line 172
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->c:Lkotlin/collections/EmptyList;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Not an array type ("

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "): "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method


# virtual methods
.method public final D()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->c:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method
