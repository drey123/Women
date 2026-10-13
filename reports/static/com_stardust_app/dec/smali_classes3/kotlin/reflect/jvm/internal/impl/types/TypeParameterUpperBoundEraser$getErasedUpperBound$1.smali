.class final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/Y$a;",
        "Lkotlin/reflect/jvm/internal/impl/types/z;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/Y;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/Y;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/Y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/Y;

    .line 4
    .line 5
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/Y$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/types/Y$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/Y;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getDefaultType(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "<this>"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v3, v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/E;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v4, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lkotlin/collections/O;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    if-ge v3, v5, :cond_1

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v10, v3

    .line 90
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v10, v2}, Lkotlin/reflect/jvm/internal/impl/types/g0;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "makeStarProjection(...)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v3, "typeParameter"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->f:Ljava/util/Set;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v3, v1}, Lkotlin/collections/Y;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    move-object v5, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {v1}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    const/4 v4, 0x0

    .line 135
    const/16 v7, 0x2f

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/E;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v10, v3}, Lkotlin/reflect/jvm/internal/impl/types/Y;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/types/Y;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 148
    .line 149
    invoke-virtual {v4, v10, v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/U;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_4
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    .line 175
    .line 176
    invoke-static {p1, v8}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->b(Lkotlin/reflect/jvm/internal/impl/types/X$a;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/W;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v3, "create(...)"

    .line 185
    .line 186
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getUpperBounds()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "getUpperBounds(...)"

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/Y;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/collections/builders/SetBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lkotlin/collections/builders/SetBuilder;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lkotlin/collections/builders/SetBuilder;->g()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x1

    .line 213
    if-ne v0, v1, :cond_6

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/Y;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method
