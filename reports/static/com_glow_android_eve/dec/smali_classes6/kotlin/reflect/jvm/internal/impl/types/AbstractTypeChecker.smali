.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->r(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->V(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->j(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    :goto_2
    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z
    .locals 4

    .line 1
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->L(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 55
    .line 56
    invoke-static {v2, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->F(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->x(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->j0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->l0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->l(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0

    .line 57
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 58
    .line 59
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    xor-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:I

    .line 87
    .line 88
    const/16 v5, 0x3e8

    .line 89
    .line 90
    if-gt v4, v5, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 97
    .line 98
    const-string v5, "current"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->l(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :cond_5
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v0, v6, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->l0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->P(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$substitutionSupertypePolicy$2;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 146
    .line 147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    xor-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v5, 0x0

    .line 157
    :goto_4
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 183
    .line 184
    invoke-virtual {v5, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "Too many supertypes for type: "

    .line 197
    .line 198
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ". Supertypes = "

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/16 v8, 0x3f

    .line 214
    .line 215
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->d(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->S(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->g(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-static {v2, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->g(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    const-string v3, "type"

    .line 38
    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->l0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    return v4

    .line 82
    :cond_1
    invoke-interface {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p0, p1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v0, v4

    .line 117
    :cond_4
    :goto_0
    return v0

    .line 118
    :cond_5
    invoke-static {v1, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {v1, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v0, v4

    .line 132
    :goto_1
    return v0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->s(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->j(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    xor-int/2addr v5, v6

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->E(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->X(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->E(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->X(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v1

    .line 62
    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-object v3
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->N(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->i(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 12
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturedSubArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->B(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_c

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v2, v3, :cond_b

    .line 44
    .line 45
    invoke-interface {v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->s(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->j(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_a

    .line 54
    .line 55
    invoke-interface {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v10, "declared"

    .line 83
    .line 84
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "useSite"

    .line 88
    .line 89
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 93
    .line 94
    if-ne v9, v10, :cond_1

    .line 95
    .line 96
    move-object v9, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v6, v10, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v9, v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v9, 0x0

    .line 105
    :goto_1
    if-nez v9, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 108
    .line 109
    return p0

    .line 110
    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 111
    .line 112
    if-ne v9, v10, :cond_5

    .line 113
    .line 114
    invoke-static {v0, v8, v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->j(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    invoke-static {v0, v7, v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->j(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 128
    .line 129
    const/16 v11, 0x64

    .line 130
    .line 131
    if-gt v10, v11, :cond_9

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    if-eq v9, v5, :cond_7

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    if-ne v9, v5, :cond_6

    .line 147
    .line 148
    invoke-static {p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    invoke-static {v6, p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v6, p0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :goto_2
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 169
    .line 170
    add-int/lit8 v6, v6, -0x1

    .line 171
    .line 172
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    return v4

    .line 177
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    return v5

    .line 206
    :cond_c
    :goto_4
    return v4
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "state"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "subType"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "superType"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2a

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto/16 :goto_2a

    .line 39
    .line 40
    :cond_1
    const-string v7, "type"

    .line 41
    .line 42
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 67
    .line 68
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 81
    .line 82
    if-nez v11, :cond_1c

    .line 83
    .line 84
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->y(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-boolean v14, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    .line 97
    .line 98
    if-eqz v11, :cond_b

    .line 99
    .line 100
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->y(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_b

    .line 105
    .line 106
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->h(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    :cond_3
    move-object v11, v9

    .line 119
    :cond_4
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    invoke-interface {v7, v12}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->h(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_6

    .line 130
    .line 131
    :cond_5
    move-object v12, v10

    .line 132
    :cond_6
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v7, v12}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eq v11, v12, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_8

    .line 148
    .line 149
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_a

    .line 167
    .line 168
    :goto_0
    if-eqz v14, :cond_9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    move v9, v8

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    :goto_1
    move v9, v6

    .line 174
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_b
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->u(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_1b

    .line 185
    .line 186
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->u(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_c

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_c
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_d

    .line 199
    .line 200
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->h(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v11, :cond_e

    .line 205
    .line 206
    :cond_d
    move-object v11, v10

    .line 207
    :cond_e
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->d0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-eqz v11, :cond_f

    .line 212
    .line 213
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    goto :goto_3

    .line 218
    :cond_f
    const/4 v14, 0x0

    .line 219
    :goto_3
    if-eqz v11, :cond_12

    .line 220
    .line 221
    if-eqz v14, :cond_12

    .line 222
    .line 223
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_10

    .line 228
    .line 229
    invoke-interface {v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->D(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    goto :goto_4

    .line 234
    :cond_10
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_11

    .line 239
    .line 240
    invoke-interface {v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->U(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :cond_11
    :goto_4
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v0, v9, v14}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_12

    .line 255
    .line 256
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_12
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_16

    .line 269
    .line 270
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ljava/lang/Iterable;

    .line 278
    .line 279
    instance-of v11, v10, Ljava/util/Collection;

    .line 280
    .line 281
    if-eqz v11, :cond_14

    .line 282
    .line 283
    move-object v11, v10

    .line 284
    check-cast v11, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_14

    .line 291
    .line 292
    :cond_13
    move v9, v6

    .line 293
    goto :goto_5

    .line 294
    :cond_14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_13

    .line 303
    .line 304
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 309
    .line 310
    invoke-static {v12, v0, v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_15

    .line 315
    .line 316
    move v9, v8

    .line 317
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_16
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    instance-of v12, v9, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 328
    .line 329
    if-nez v12, :cond_19

    .line 330
    .line 331
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_1a

    .line 336
    .line 337
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/Iterable;

    .line 342
    .line 343
    instance-of v12, v11, Ljava/util/Collection;

    .line 344
    .line 345
    if-eqz v12, :cond_17

    .line 346
    .line 347
    move-object v12, v11

    .line 348
    check-cast v12, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_17

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_17
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_19

    .line 366
    .line 367
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 372
    .line 373
    instance-of v12, v12, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 374
    .line 375
    if-nez v12, :cond_18

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_19
    :goto_6
    invoke-static {v7, v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-eqz v9, :cond_1a

    .line 383
    .line 384
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v7, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_1a

    .line 393
    .line 394
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_1a
    :goto_7
    const/4 v9, 0x0

    .line 398
    goto :goto_a

    .line 399
    :cond_1b
    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    goto :goto_a

    .line 404
    :cond_1c
    :goto_9
    iget-boolean v11, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 405
    .line 406
    if-eqz v11, :cond_1d

    .line 407
    .line 408
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_1d
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_1e

    .line 416
    .line 417
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_1e

    .line 422
    .line 423
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_1e
    invoke-interface {v7, v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v7, v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const-string v11, "context"

    .line 435
    .line 436
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v11, "a"

    .line 440
    .line 441
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v11, "b"

    .line 445
    .line 446
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :goto_a
    if-eqz v9, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_23

    .line 470
    .line 471
    :cond_1f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    const-string v10, ". Supertypes = "

    .line 499
    .line 500
    const-string v11, "Too many supertypes for type: "

    .line 501
    .line 502
    const-string v12, "current"

    .line 503
    .line 504
    const/16 v14, 0x3e8

    .line 505
    .line 506
    if-eqz v9, :cond_20

    .line 507
    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :cond_20
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_30

    .line 515
    .line 516
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->i(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_21

    .line 521
    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :cond_21
    instance-of v9, v1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 525
    .line 526
    if-eqz v9, :cond_22

    .line 527
    .line 528
    move-object v9, v1

    .line 529
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 530
    .line 531
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_22

    .line 536
    .line 537
    goto/16 :goto_10

    .line 538
    .line 539
    :cond_22
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 540
    .line 541
    invoke-static {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_23

    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_23
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_24

    .line 554
    .line 555
    goto/16 :goto_29

    .line 556
    .line 557
    :cond_24
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible;

    .line 558
    .line 559
    invoke-static {v0, v2, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_25

    .line 564
    .line 565
    goto/16 :goto_29

    .line 566
    .line 567
    :cond_25
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->x(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_26

    .line 572
    .line 573
    goto/16 :goto_29

    .line 574
    .line 575
    :cond_26
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v15, "start"

    .line 583
    .line 584
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v15, "end"

    .line 588
    .line 589
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    if-eqz v15, :cond_27

    .line 597
    .line 598
    goto/16 :goto_10

    .line 599
    .line 600
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c()V

    .line 601
    .line 602
    .line 603
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 604
    .line 605
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 609
    .line 610
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    xor-int/lit8 v16, v16, 0x1

    .line 621
    .line 622
    if-eqz v16, :cond_2f

    .line 623
    .line 624
    iget v8, v13, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:I

    .line 625
    .line 626
    if-gt v8, v14, :cond_2e

    .line 627
    .line 628
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 633
    .line 634
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v8}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v17

    .line 641
    if-eqz v17, :cond_2d

    .line 642
    .line 643
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 644
    .line 645
    .line 646
    move-result v17

    .line 647
    if-eqz v17, :cond_28

    .line 648
    .line 649
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 650
    .line 651
    :goto_c
    move-object/from16 v14, v17

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_28
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :goto_d
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 658
    .line 659
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    const/16 v17, 0x1

    .line 664
    .line 665
    xor-int/lit8 v6, v6, 0x1

    .line 666
    .line 667
    if-eqz v6, :cond_29

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_29
    const/4 v14, 0x0

    .line 671
    :goto_e
    if-nez v14, :cond_2b

    .line 672
    .line 673
    :cond_2a
    const/4 v6, 0x1

    .line 674
    const/4 v8, 0x0

    .line 675
    const/16 v14, 0x3e8

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_2b
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_2a

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 701
    .line 702
    invoke-virtual {v14, v0, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-static {v0, v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 707
    .line 708
    .line 709
    move-result v18

    .line 710
    if-eqz v18, :cond_2c

    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_2c
    invoke-virtual {v15, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_2d
    const/4 v8, 0x0

    .line 721
    goto :goto_b

    .line 722
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v21, 0x3f

    .line 744
    .line 745
    move-object/from16 v16, v13

    .line 746
    .line 747
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_29

    .line 770
    .line 771
    :cond_30
    :goto_10
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-nez v9, :cond_31

    .line 784
    .line 785
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-nez v9, :cond_31

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    :goto_11
    const/4 v9, 0x0

    .line 793
    goto/16 :goto_15

    .line 794
    .line 795
    :cond_31
    invoke-static {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_32

    .line 800
    .line 801
    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_32

    .line 806
    .line 807
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_32
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_33

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-static {v7, v0, v6, v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_38

    .line 822
    .line 823
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_33
    const/4 v9, 0x0

    .line 827
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-eqz v13, :cond_38

    .line 832
    .line 833
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    instance-of v14, v13, Lkotlin/reflect/jvm/internal/impl/types/model/IntersectionTypeConstructorMarker;

    .line 838
    .line 839
    if-eqz v14, :cond_37

    .line 840
    .line 841
    invoke-interface {v7, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    check-cast v13, Ljava/lang/Iterable;

    .line 846
    .line 847
    instance-of v14, v13, Ljava/util/Collection;

    .line 848
    .line 849
    if-eqz v14, :cond_34

    .line 850
    .line 851
    move-object v14, v13

    .line 852
    check-cast v14, Ljava/util/Collection;

    .line 853
    .line 854
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    if-eqz v14, :cond_34

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_34
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    :cond_35
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    if-eqz v14, :cond_37

    .line 870
    .line 871
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 876
    .line 877
    invoke-interface {v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    if-eqz v14, :cond_36

    .line 882
    .line 883
    invoke-interface {v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    const/4 v15, 0x1

    .line 888
    if-ne v14, v15, :cond_35

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_36
    const/4 v15, 0x1

    .line 892
    goto :goto_12

    .line 893
    :cond_37
    :goto_13
    const/4 v15, 0x1

    .line 894
    invoke-static {v7, v0, v8, v6, v15}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_38

    .line 899
    .line 900
    :goto_14
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_38
    const/4 v6, 0x0

    .line 904
    :goto_15
    if-eqz v6, :cond_39

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_2a

    .line 917
    .line 918
    :cond_39
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-interface {v7, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->l0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_3a

    .line 931
    .line 932
    invoke-interface {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->B(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_3a

    .line 937
    .line 938
    goto/16 :goto_24

    .line 939
    .line 940
    :cond_3a
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_3b

    .line 949
    .line 950
    goto/16 :goto_24

    .line 951
    .line 952
    :cond_3b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const-string v3, "superConstructor"

    .line 959
    .line 960
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->x(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_3c

    .line 968
    .line 969
    invoke-static {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    goto/16 :goto_1b

    .line 974
    .line 975
    :cond_3c
    invoke-interface {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-nez v3, :cond_3d

    .line 980
    .line 981
    invoke-interface {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_3d

    .line 986
    .line 987
    invoke-static {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    goto/16 :goto_1b

    .line 992
    .line 993
    :cond_3d
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 994
    .line 995
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c()V

    .line 999
    .line 1000
    .line 1001
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 1002
    .line 1003
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 1007
    .line 1008
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3e
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    const/4 v13, 0x1

    .line 1019
    xor-int/2addr v8, v13

    .line 1020
    if-eqz v8, :cond_43

    .line 1021
    .line 1022
    iget v8, v6, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:I

    .line 1023
    .line 1024
    const/16 v13, 0x3e8

    .line 1025
    .line 1026
    if-gt v8, v13, :cond_42

    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 1033
    .line 1034
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v13

    .line 1041
    if-eqz v13, :cond_3e

    .line 1042
    .line 1043
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->x(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v13

    .line 1047
    if-eqz v13, :cond_3f

    .line 1048
    .line 1049
    invoke-virtual {v3, v8}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_3f
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 1056
    .line 1057
    :goto_17
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 1058
    .line 1059
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v14

    .line 1063
    const/4 v15, 0x1

    .line 1064
    xor-int/2addr v14, v15

    .line 1065
    if-eqz v14, :cond_40

    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :cond_40
    const/4 v13, 0x0

    .line 1069
    :goto_18
    if-nez v13, :cond_41

    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :cond_41
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v14

    .line 1088
    if-eqz v14, :cond_3e

    .line 1089
    .line 1090
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 1095
    .line 1096
    invoke-virtual {v13, v0, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    invoke-virtual {v4, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1105
    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const/16 v21, 0x0

    .line 1118
    .line 1119
    const/16 v22, 0x0

    .line 1120
    .line 1121
    const/16 v19, 0x0

    .line 1122
    .line 1123
    const/16 v20, 0x0

    .line 1124
    .line 1125
    const/16 v23, 0x3f

    .line 1126
    .line 1127
    move-object/from16 v18, v6

    .line 1128
    .line 1129
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1149
    .line 1150
    .line 1151
    new-instance v4, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_44

    .line 1165
    .line 1166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 1171
    .line 1172
    const-string v8, "it"

    .line 1173
    .line 1174
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Ljava/lang/Iterable;

    .line 1182
    .line 1183
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_44
    move-object v3, v4

    .line 1188
    :goto_1b
    check-cast v3, Ljava/lang/Iterable;

    .line 1189
    .line 1190
    new-instance v4, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_46

    .line 1208
    .line 1209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 1214
    .line 1215
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    if-nez v8, :cond_45

    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :cond_45
    move-object v6, v8

    .line 1227
    :goto_1d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_50

    .line 1236
    .line 1237
    const/4 v6, 0x1

    .line 1238
    if-eq v3, v6, :cond_4f

    .line 1239
    .line 1240
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 1241
    .line 1242
    invoke-interface {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->B(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->B(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    move v8, v9

    .line 1254
    move v10, v8

    .line 1255
    :goto_1e
    if-ge v8, v6, :cond_4d

    .line 1256
    .line 1257
    if-nez v10, :cond_48

    .line 1258
    .line 1259
    invoke-interface {v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1268
    .line 1269
    if-eq v10, v11, :cond_47

    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :cond_47
    move v10, v9

    .line 1273
    goto :goto_20

    .line 1274
    :cond_48
    :goto_1f
    const/4 v10, 0x1

    .line 1275
    :goto_20
    if-nez v10, :cond_4c

    .line 1276
    .line 1277
    new-instance v11, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v12

    .line 1283
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v13

    .line 1294
    if-eqz v13, :cond_4b

    .line 1295
    .line 1296
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 1301
    .line 1302
    invoke-interface {v7, v13, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->A(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v14

    .line 1306
    if-eqz v14, :cond_4a

    .line 1307
    .line 1308
    invoke-interface {v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v15

    .line 1312
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1313
    .line 1314
    if-ne v15, v9, :cond_49

    .line 1315
    .line 1316
    goto :goto_22

    .line 1317
    :cond_49
    const/4 v14, 0x0

    .line 1318
    :goto_22
    if-eqz v14, :cond_4a

    .line 1319
    .line 1320
    invoke-interface {v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    if-eqz v9, :cond_4a

    .line 1325
    .line 1326
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    const/4 v9, 0x0

    .line 1330
    goto :goto_21

    .line 1331
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1332
    .line 1333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    const-string v4, "Incorrect type: "

    .line 1336
    .line 1337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    const-string v4, ", subType: "

    .line 1344
    .line 1345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    const-string v1, ", superType: "

    .line 1352
    .line 1353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_4b
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->p(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    :cond_4c
    add-int/lit8 v8, v8, 0x1

    .line 1383
    .line 1384
    const/4 v9, 0x0

    .line 1385
    goto/16 :goto_1e

    .line 1386
    .line 1387
    :cond_4d
    if-nez v10, :cond_4e

    .line 1388
    .line 1389
    invoke-static {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_4e

    .line 1394
    .line 1395
    goto :goto_24

    .line 1396
    :cond_4e
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;

    .line 1397
    .line 1398
    invoke-direct {v1, v4, v0, v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;-><init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "block"

    .line 1402
    .line 1403
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;

    .line 1407
    .line 1408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    iget-boolean v6, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;->a:Z

    .line 1415
    .line 1416
    goto/16 :goto_2a

    .line 1417
    .line 1418
    :cond_4f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 1423
    .line 1424
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->d(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    goto/16 :goto_2a

    .line 1433
    .line 1434
    :cond_50
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_51

    .line 1443
    .line 1444
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->G(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    :goto_23
    move v6, v0

    .line 1449
    goto/16 :goto_2a

    .line 1450
    .line 1451
    :cond_51
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->G(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_52

    .line 1460
    .line 1461
    :goto_24
    const/4 v6, 0x1

    .line 1462
    goto/16 :goto_2a

    .line 1463
    .line 1464
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 1468
    .line 1469
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 1473
    .line 1474
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_53
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    const/4 v5, 0x1

    .line 1485
    xor-int/2addr v4, v5

    .line 1486
    if-eqz v4, :cond_59

    .line 1487
    .line 1488
    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:I

    .line 1489
    .line 1490
    const/16 v5, 0x3e8

    .line 1491
    .line 1492
    if-gt v4, v5, :cond_58

    .line 1493
    .line 1494
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 1499
    .line 1500
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    if-eqz v6, :cond_53

    .line 1508
    .line 1509
    invoke-interface {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->x(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    if-eqz v6, :cond_54

    .line 1514
    .line 1515
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 1516
    .line 1517
    goto :goto_26

    .line 1518
    :cond_54
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 1519
    .line 1520
    :goto_26
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 1521
    .line 1522
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v8

    .line 1526
    const/4 v9, 0x1

    .line 1527
    xor-int/2addr v8, v9

    .line 1528
    if-eqz v8, :cond_55

    .line 1529
    .line 1530
    goto :goto_27

    .line 1531
    :cond_55
    const/4 v6, 0x0

    .line 1532
    :goto_27
    if-nez v6, :cond_56

    .line 1533
    .line 1534
    goto :goto_25

    .line 1535
    :cond_56
    invoke-interface {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-interface {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v8

    .line 1551
    if-eqz v8, :cond_53

    .line 1552
    .line 1553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 1558
    .line 1559
    invoke-virtual {v6, v0, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    invoke-interface {v7, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->G(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v13

    .line 1571
    if-eqz v13, :cond_57

    .line 1572
    .line 1573
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1574
    .line 1575
    .line 1576
    move v6, v9

    .line 1577
    goto :goto_2a

    .line 1578
    :cond_57
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_28

    .line 1582
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1583
    .line 1584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    const/16 v21, 0x0

    .line 1596
    .line 1597
    const/16 v22, 0x0

    .line 1598
    .line 1599
    const/16 v19, 0x0

    .line 1600
    .line 1601
    const/16 v20, 0x0

    .line 1602
    .line 1603
    const/16 v23, 0x3f

    .line 1604
    .line 1605
    move-object/from16 v18, v3

    .line 1606
    .line 1607
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    throw v0

    .line 1626
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1627
    .line 1628
    .line 1629
    :goto_29
    const/4 v6, 0x0

    .line 1630
    :goto_2a
    return v6
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->H(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->r(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->V(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->j(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->T(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->h0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    move v1, p1

    .line 71
    :cond_4
    :goto_1
    return v1
.end method
