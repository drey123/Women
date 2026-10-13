.class public final Lkotlin/reflect/jvm/internal/impl/types/e;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,835:1\n1#2:836\n1#2:853\n1#2:905\n1#2:943\n132#3,16:837\n148#3,13:854\n46#3,8:875\n132#3,16:889\n148#3,13:906\n132#3,16:927\n148#3,13:944\n1549#4:867\n1620#4,3:868\n1549#4:871\n1620#4,3:872\n1726#4,3:883\n1726#4,3:886\n766#4:919\n857#4:920\n858#4:926\n1360#4:957\n1446#4,5:958\n1747#4,3:963\n1747#4,3:966\n568#5,5:921\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n342#1:853\n622#1:905\n692#1:943\n342#1:837,16\n342#1:854,13\n475#1:875,8\n622#1:889,16\n622#1:906,13\n692#1:927,16\n692#1:944,13\n378#1:867\n378#1:868,3\n389#1:871\n389#1:872,3\n561#1:883,3\n572#1:886,3\n667#1:919\n667#1:920\n667#1:926\n701#1:957\n701#1:958,5\n295#1:963,3\n303#1:966,3\n668#1:921,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/f;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lhf/k;->e0(Lhf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lhf/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lhf/a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lhf/k;->V(Lhf/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lhf/k;->h0(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lhf/k;->M(Lhf/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lhf/k;->K(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lhf/k;->e(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lhf/k;->e0(Lhf/f;)Z

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
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/f;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0, p2}, Lhf/k;->X(Lhf/f;)Ljava/util/Collection;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhf/e;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lhf/k;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, p3}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 54
    .line 55
    invoke-static {v1, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/i;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhf/k;->k0(Lhf/f;Lhf/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Lhf/k;->s(Lhf/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lhf/k;->B(Lhf/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {v0, p2}, Lhf/k;->P(Lhf/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0, p2}, Lhf/k;->q(Lhf/i;Lhf/i;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lhf/k;->n(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

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
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance v1, Llf/e;

    .line 56
    .line 57
    invoke-direct {v1}, Llf/e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Llf/f;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_b

    .line 81
    .line 82
    iget v4, v3, Llf/f;->c:I

    .line 83
    .line 84
    const/16 v5, 0x3e8

    .line 85
    .line 86
    if-gt v4, v5, :cond_a

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lhf/f;

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Llf/f;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Lhf/k;->n(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    :cond_5
    invoke-interface {v0, v5}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v0, v6, p2}, Lhf/k;->q(Lhf/i;Lhf/i;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Llf/e;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-interface {v0, v5}, Lhf/k;->E(Lhf/e;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v7, v5}, Lhf/k;->S(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const/4 v5, 0x0

    .line 153
    :goto_3
    if-nez v5, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-interface {v7, v4}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v7, v4}, Lhf/k;->F(Lhf/i;)Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lhf/e;

    .line 179
    .line 180
    invoke-virtual {v5, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;)Lhf/f;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Too many supertypes for type: "

    .line 193
    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ". Supertypes = "

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/16 v8, 0x3f

    .line 210
    .line 211
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/i;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/i;)Ljava/util/List;

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
    check-cast v2, Lhf/f;

    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lhf/k;->Q(Lhf/f;)Lhf/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Lhf/k;->a(Lhf/g;)I

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
    invoke-interface {v3, v2, v5}, Lhf/k;->Y(Lhf/g;I)Lhf/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v3, v6}, Lhf/k;->K(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v6}, Lhf/k;->d0(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/u;

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
    if-nez p0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhf/e;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-string v2, "type"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lhf/e;)Lhf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lhf/e;)Lhf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v4}, Lhf/k;->o(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v4}, Lhf/k;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0, v2}, Lhf/k;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0, v5, v6}, Lhf/k;->q(Lhf/i;Lhf/i;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v0, v3}, Lhf/k;->E(Lhf/e;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v4}, Lhf/k;->i0(Lhf/e;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lhf/k;->i0(Lhf/e;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v0, v3}, Lhf/k;->h(Lhf/f;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {v0, v2}, Lhf/k;->o(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Lhf/k;->h(Lhf/f;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p0, p1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v1, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v1, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 129
    return p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;Lhf/f;)Lhf/j;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lhf/k;->E(Lhf/e;)I

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
    invoke-interface {p0, p1, v2}, Lhf/k;->i(Lhf/e;I)Lhf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lhf/k;->M(Lhf/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lhf/k;->K(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, Lhf/k;->o(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Lhf/k;->O(Lhf/f;)Lhf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p0, v4}, Lhf/k;->c(Lhf/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lhf/k;->o(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, Lhf/k;->O(Lhf/f;)Lhf/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v4}, Lhf/k;->c(Lhf/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v3}, Lhf/k;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0, p2}, Lhf/k;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;Lhf/f;)Lhf/j;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lhf/k;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1, v2}, Lhf/k;->x(Lhf/i;I)Lhf/j;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lhf/k;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lhf/k;->D(Lhf/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhf/k;->R(Lhf/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lhf/k;->U(Lhf/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lhf/k;->a0(Lhf/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lhf/k;->o(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p1}, Lhf/k;->e(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

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
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/g;Lhf/f;)Z
    .locals 12
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhf/f;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1}, Lhf/k;->a(Lhf/g;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v1}, Lhf/k;->n0(Lhf/i;)I

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
    invoke-interface {v0, p2}, Lhf/k;->E(Lhf/e;)I

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
    invoke-interface {v0, p2, v2}, Lhf/k;->i(Lhf/e;I)Lhf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Lhf/k;->M(Lhf/h;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_a

    .line 54
    .line 55
    invoke-interface {v0, v6}, Lhf/k;->K(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0, p1, v2}, Lhf/k;->Y(Lhf/g;I)Lhf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, v8}, Lhf/k;->Z(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 64
    .line 65
    .line 66
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 67
    .line 68
    invoke-interface {v0, v8}, Lhf/k;->K(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0, v1, v2}, Lhf/k;->x(Lhf/i;I)Lhf/j;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v0, v10}, Lhf/k;->b(Lhf/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v0, v6}, Lhf/k;->Z(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v11, "declared"

    .line 85
    .line 86
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "useSite"

    .line 90
    .line 91
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-ne v10, v9, :cond_1

    .line 95
    .line 96
    move-object v10, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v6, v9, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v10, v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v10, 0x0

    .line 105
    :goto_1
    if-nez v10, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 108
    .line 109
    return p0

    .line 110
    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 111
    .line 112
    if-ne v10, v9, :cond_5

    .line 113
    .line 114
    invoke-static {v0, v8, v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;Lhf/e;Lhf/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_a

    .line 119
    .line 120
    invoke-static {v0, v7, v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;Lhf/e;Lhf/i;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 128
    .line 129
    const/16 v11, 0x64

    .line 130
    .line 131
    if-gt v9, v11, :cond_9

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

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
    invoke-static {p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/e;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z

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
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    invoke-static {v6, p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v6, p0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z

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
    goto :goto_4

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

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    const-string v3, "superType"

    const-string v4, "subType"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v6, "state"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v2, :cond_0

    :goto_0
    const/16 v16, 0x1

    goto/16 :goto_26

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 4
    const-string v8, "type"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lhf/e;)Lhf/e;

    move-result-object v1

    .line 7
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9, v2}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lhf/e;)Lhf/e;

    move-result-object v2

    .line 10
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    invoke-interface {v8, v1}, Lhf/k;->o(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v9

    invoke-interface {v8, v2}, Lhf/k;->e(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v10

    .line 11
    invoke-interface {v8, v9}, Lhf/k;->T(Lhf/f;)Z

    move-result v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    if-nez v11, :cond_1b

    invoke-interface {v8, v10}, Lhf/k;->T(Lhf/f;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_a

    .line 12
    :cond_1
    invoke-interface {v8, v9}, Lhf/k;->A(Lhf/f;)Z

    move-result v11

    iget-boolean v14, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    if-eqz v11, :cond_a

    invoke-interface {v8, v10}, Lhf/k;->A(Lhf/f;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 13
    invoke-interface {v8, v9}, Lhf/k;->v(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/m;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v8, v11}, Lhf/k;->t(Lhf/b;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v9

    .line 14
    :cond_3
    invoke-interface {v8, v10}, Lhf/k;->v(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/m;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v8, v12}, Lhf/k;->t(Lhf/b;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v10

    .line 15
    :cond_5
    invoke-interface {v8, v11}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v11

    invoke-interface {v8, v12}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v12

    if-eq v11, v12, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-interface {v8, v9}, Lhf/k;->U(Lhf/e;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v8, v10}, Lhf/k;->U(Lhf/e;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-interface {v8, v9}, Lhf/k;->h(Lhf/f;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8, v10}, Lhf/k;->h(Lhf/f;)Z

    move-result v9

    if-nez v9, :cond_9

    :goto_1
    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    move v9, v7

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v9, 0x1

    .line 18
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_b

    .line 19
    :cond_a
    invoke-interface {v8, v9}, Lhf/k;->l(Lhf/f;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v8, v10}, Lhf/k;->l(Lhf/f;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_9

    .line 20
    :cond_b
    invoke-interface {v8, v10}, Lhf/k;->v(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/m;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v8, v11}, Lhf/k;->t(Lhf/b;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v10

    .line 21
    :cond_d
    invoke-interface {v8, v11}, Lhf/k;->k(Lhf/f;)Lhf/a;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 22
    invoke-interface {v8, v11}, Lhf/k;->y(Lhf/a;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v14

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    if-eqz v11, :cond_11

    if-eqz v14, :cond_11

    .line 23
    invoke-interface {v8, v10}, Lhf/k;->h(Lhf/f;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 24
    invoke-interface {v8, v14}, Lhf/k;->w(Lhf/e;)Lhf/e;

    move-result-object v14

    goto :goto_5

    .line 25
    :cond_f
    invoke-interface {v8, v10}, Lhf/k;->U(Lhf/e;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v8, v14}, Lhf/k;->f(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v14

    .line 26
    :cond_10
    :goto_5
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->a:[Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    .line 28
    invoke-static {v12, v0, v9, v14}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 29
    :cond_11
    invoke-interface {v8, v10}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v11

    .line 30
    invoke-interface {v8, v11}, Lhf/k;->g0(Lhf/i;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 31
    invoke-interface {v8, v10}, Lhf/k;->h(Lhf/f;)Z

    .line 32
    invoke-interface {v8, v11}, Lhf/k;->F(Lhf/i;)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 33
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_13

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_6

    .line 34
    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhf/e;

    .line 35
    invoke-static {v12, v0, v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z

    move-result v11

    if-nez v11, :cond_14

    move v9, v7

    .line 36
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_b

    .line 37
    :cond_15
    invoke-interface {v8, v9}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v11

    .line 38
    instance-of v12, v9, Lhf/a;

    if-nez v12, :cond_18

    .line 39
    invoke-interface {v8, v11}, Lhf/k;->g0(Lhf/i;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v8, v11}, Lhf/k;->F(Lhf/i;)Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 40
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_16

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_7

    .line 41
    :cond_16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhf/e;

    .line 42
    instance-of v12, v12, Lhf/a;

    if-nez v12, :cond_17

    goto :goto_8

    .line 43
    :cond_18
    :goto_7
    invoke-static {v8, v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/e;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;Lhf/f;)Lhf/j;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 44
    invoke-interface {v8, v10}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lhf/k;->z(Lhf/j;Lhf/i;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 45
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_19
    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    .line 46
    :cond_1a
    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_b

    .line 47
    :cond_1b
    :goto_a
    iget-boolean v11, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    if-eqz v11, :cond_1c

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    .line 48
    :cond_1c
    invoke-interface {v8, v9}, Lhf/k;->h(Lhf/f;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v8, v10}, Lhf/k;->h(Lhf/f;)Z

    move-result v11

    if-nez v11, :cond_1d

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    .line 49
    :cond_1d
    invoke-interface {v8, v9, v7}, Lhf/k;->c0(Lhf/f;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v9

    .line 50
    invoke-interface {v8, v10, v7}, Lhf/k;->c0(Lhf/f;Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v10

    .line 51
    const-string v11, "context"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "a"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "b"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v8, v9, v10}, Lcom/stardust/app/data/source/period/b;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;Lhf/e;)Z

    move-result v9

    .line 53
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_b
    if-eqz v9, :cond_1e

    .line 54
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    .line 56
    :cond_1e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v8, v1}, Lhf/k;->o(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v1

    invoke-interface {v8, v2}, Lhf/k;->e(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v2

    .line 58
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v8, v2}, Lhf/k;->h(Lhf/f;)Z

    move-result v9

    const-string v10, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const/16 v12, 0x3e8

    if-eqz v9, :cond_1f

    goto/16 :goto_12

    .line 60
    :cond_1f
    invoke-interface {v8, v1}, Lhf/k;->U(Lhf/e;)Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-interface {v8, v1}, Lhf/k;->a0(Lhf/e;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto/16 :goto_12

    .line 61
    :cond_20
    instance-of v9, v1, Lhf/a;

    if-eqz v9, :cond_21

    move-object v9, v1

    check-cast v9, Lhf/a;

    invoke-interface {v8, v9}, Lhf/k;->H(Lhf/a;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto/16 :goto_12

    .line 62
    :cond_21
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    invoke-static {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto/16 :goto_12

    .line 63
    :cond_22
    invoke-interface {v8, v2}, Lhf/k;->U(Lhf/e;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_c

    .line 64
    :cond_23
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$d;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$d;

    invoke-static {v0, v2, v9}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_c

    .line 65
    :cond_24
    invoke-interface {v8, v1}, Lhf/k;->B(Lhf/f;)Z

    move-result v9

    if-eqz v9, :cond_25

    :goto_c
    return v7

    .line 66
    :cond_25
    invoke-interface {v8, v2}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v9

    .line 67
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "start"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "end"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/i;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto/16 :goto_12

    .line 69
    :cond_26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 70
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 71
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Llf/f;

    .line 73
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 75
    :cond_27
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2e

    .line 76
    iget v13, v15, Llf/f;->c:I

    if-gt v13, v12, :cond_2d

    .line 77
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhf/f;

    .line 78
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Llf/f;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    .line 79
    invoke-interface {v8, v13}, Lhf/k;->h(Lhf/f;)Z

    move-result v16

    if-eqz v16, :cond_28

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    :goto_e
    move-object/from16 v12, v16

    goto :goto_f

    :cond_28
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    goto :goto_e

    .line 80
    :goto_f
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_10

    :cond_29
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_2b

    :cond_2a
    const/16 v12, 0x3e8

    goto :goto_d

    .line 81
    :cond_2b
    invoke-interface {v8, v13}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v5

    invoke-interface {v8, v5}, Lhf/k;->F(Lhf/i;)Ljava/util/Collection;

    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhf/e;

    .line 83
    invoke-virtual {v12, v0, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;)Lhf/f;

    move-result-object v13

    .line 84
    invoke-static {v0, v13, v9}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/i;)Z

    move-result v17

    if-eqz v17, :cond_2c

    .line 85
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    goto :goto_12

    .line 86
    :cond_2c
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 87
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2e
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    return v7

    .line 90
    :cond_2f
    :goto_12
    invoke-interface {v8, v1}, Lhf/k;->o(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v5

    invoke-interface {v8, v2}, Lhf/k;->e(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v9

    .line 91
    invoke-interface {v8, v5}, Lhf/k;->e0(Lhf/f;)Z

    move-result v12

    if-nez v12, :cond_31

    invoke-interface {v8, v9}, Lhf/k;->e0(Lhf/f;)Z

    move-result v12

    if-nez v12, :cond_31

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_16

    .line 92
    :cond_31
    invoke-static {v8, v5}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/f;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/f;)Z

    move-result v12

    if-eqz v12, :cond_32

    .line 93
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    .line 94
    :cond_32
    invoke-interface {v8, v5}, Lhf/k;->e0(Lhf/f;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 95
    invoke-static {v8, v0, v5, v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/e;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/f;Z)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 96
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    .line 97
    :cond_33
    invoke-interface {v8, v9}, Lhf/k;->e0(Lhf/f;)Z

    move-result v12

    if-eqz v12, :cond_30

    .line 98
    invoke-interface {v8, v5}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v12

    .line 99
    instance-of v13, v12, Lhf/d;

    if-eqz v13, :cond_37

    .line 100
    invoke-interface {v8, v12}, Lhf/k;->F(Lhf/i;)Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 101
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_34

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_34

    goto :goto_14

    .line 102
    :cond_34
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_35
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhf/e;

    .line 103
    invoke-interface {v8, v13}, Lhf/k;->L(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v13

    if-eqz v13, :cond_36

    invoke-interface {v8, v13}, Lhf/k;->e0(Lhf/f;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_35

    goto :goto_15

    :cond_36
    const/4 v14, 0x1

    goto :goto_13

    :cond_37
    :goto_14
    const/4 v14, 0x1

    .line 104
    invoke-static {v8, v0, v9, v5, v14}, Lkotlin/reflect/jvm/internal/impl/types/e;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/f;Z)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 105
    :goto_15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_16
    if-eqz v5, :cond_38

    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    .line 108
    :cond_38
    invoke-interface {v8, v2}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v3

    .line 109
    invoke-interface {v8, v1}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Lhf/k;->q(Lhf/i;Lhf/i;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v8, v3}, Lhf/k;->n0(Lhf/i;)I

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_0

    .line 110
    :cond_39
    invoke-interface {v8, v2}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v5

    invoke-interface {v8, v5}, Lhf/k;->J(Lhf/i;)Z

    move-result v5

    if-eqz v5, :cond_3a

    goto/16 :goto_0

    .line 111
    :cond_3a
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superConstructor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {v8, v1}, Lhf/k;->B(Lhf/f;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 113
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/e;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/i;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1c

    .line 114
    :cond_3b
    invoke-interface {v8, v3}, Lhf/k;->s(Lhf/i;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-interface {v8, v3}, Lhf/k;->I(Lhf/i;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 115
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/i;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1c

    .line 116
    :cond_3c
    new-instance v4, Llf/e;

    invoke-direct {v4}, Llf/e;-><init>()V

    .line 117
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 118
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Llf/f;

    .line 121
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 123
    :cond_3d
    :goto_17
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_42

    .line 124
    iget v9, v6, Llf/f;->c:I

    const/16 v12, 0x3e8

    if-gt v9, v12, :cond_41

    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhf/f;

    .line 126
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Llf/f;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 127
    invoke-interface {v8, v9}, Lhf/k;->B(Lhf/f;)Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 128
    invoke-virtual {v4, v9}, Llf/e;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    goto :goto_18

    .line 130
    :cond_3e
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 131
    :goto_18
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    goto :goto_19

    :cond_3f
    const/4 v12, 0x0

    :goto_19
    if-nez v12, :cond_40

    goto :goto_17

    .line 132
    :cond_40
    invoke-interface {v8, v9}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v9

    invoke-interface {v8, v9}, Lhf/k;->F(Lhf/i;)Ljava/util/Collection;

    move-result-object v9

    .line 133
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhf/e;

    .line 134
    invoke-virtual {v12, v0, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;)Lhf/f;

    move-result-object v13

    .line 135
    invoke-virtual {v5, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 136
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3f

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v4}, Llf/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Lhf/f;

    .line 142
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/e;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/f;Lhf/i;)Ljava/util/List;

    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    invoke-static {v5, v6}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1b

    :cond_43
    move-object v4, v5

    .line 145
    :goto_1c
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 148
    check-cast v9, Lhf/f;

    .line 149
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lhf/e;)Lhf/e;

    move-result-object v12

    invoke-interface {v8, v12}, Lhf/k;->L(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    move-result-object v12

    if-nez v12, :cond_44

    goto :goto_1e

    :cond_44
    move-object v9, v12

    .line 150
    :goto_1e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 151
    :cond_45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v14, 0x1

    if-eq v4, v14, :cond_4e

    .line 152
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-interface {v8, v3}, Lhf/k;->n0(Lhf/i;)I

    move-result v9

    .line 153
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v8, v3}, Lhf/k;->n0(Lhf/i;)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_1f
    if-ge v10, v9, :cond_4c

    if-nez v11, :cond_47

    .line 155
    invoke-interface {v8, v3, v10}, Lhf/k;->x(Lhf/i;I)Lhf/j;

    move-result-object v11

    invoke-interface {v8, v11}, Lhf/k;->b(Lhf/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v11, v12, :cond_46

    goto :goto_20

    :cond_46
    move v11, v7

    goto :goto_21

    :cond_47
    :goto_20
    const/4 v11, 0x1

    :goto_21
    if-nez v11, :cond_4b

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 158
    check-cast v14, Lhf/f;

    .line 159
    invoke-interface {v8, v14, v10}, Lhf/k;->m0(Lhf/f;I)Lhf/h;

    move-result-object v15

    if-eqz v15, :cond_49

    invoke-interface {v8, v15}, Lhf/k;->Z(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    move/from16 v17, v7

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v6, v7, :cond_48

    goto :goto_23

    :cond_48
    const/4 v15, 0x0

    :goto_23
    if-eqz v15, :cond_49

    invoke-interface {v8, v15}, Lhf/k;->K(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v6

    if-eqz v6, :cond_49

    .line 160
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    const/16 v6, 0xa

    goto :goto_22

    .line 161
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move/from16 v17, v7

    .line 163
    invoke-interface {v8, v12}, Lhf/k;->N(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object v6

    invoke-interface {v8, v6}, Lhf/k;->m(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v6

    .line 164
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_24
    const/16 v16, 0x1

    goto :goto_25

    :cond_4b
    move/from16 v17, v7

    goto :goto_24

    :goto_25
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v17

    const/16 v6, 0xa

    goto/16 :goto_1f

    :cond_4c
    if-nez v11, :cond_4d

    .line 165
    invoke-static {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/e;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/g;Lhf/f;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto/16 :goto_0

    .line 166
    :cond_4d
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;

    invoke-direct {v1, v5, v0, v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;-><init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/f;)V

    .line 167
    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$a;

    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$a;->a:Z

    return v0

    .line 172
    :cond_4e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/f;

    invoke-interface {v8, v1}, Lhf/k;->Q(Lhf/f;)Lhf/g;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/e;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/g;Lhf/f;)Z

    move-result v0

    return v0

    :cond_4f
    move/from16 v17, v7

    .line 173
    invoke-interface {v8, v1}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v2

    .line 174
    invoke-interface {v8, v2}, Lhf/k;->s(Lhf/i;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 175
    invoke-interface {v8, v2}, Lhf/k;->G(Lhf/i;)Z

    move-result v0

    return v0

    .line 176
    :cond_50
    invoke-interface {v8, v1}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v2

    invoke-interface {v8, v2}, Lhf/k;->G(Lhf/i;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto/16 :goto_0

    :goto_26
    return v16

    .line 177
    :cond_51
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 178
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Llf/f;

    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 183
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    .line 184
    iget v4, v3, Llf/f;->c:I

    const/16 v12, 0x3e8

    if-gt v4, v12, :cond_57

    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf/f;

    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Llf/f;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 187
    invoke-interface {v8, v4}, Lhf/k;->B(Lhf/f;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 188
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    goto :goto_28

    .line 189
    :cond_52
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 190
    :goto_28
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_29

    :cond_53
    const/4 v5, 0x0

    :goto_29
    if-nez v5, :cond_54

    goto :goto_27

    .line 191
    :cond_54
    invoke-interface {v8, v4}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v4

    invoke-interface {v8, v4}, Lhf/k;->F(Lhf/i;)Ljava/util/Collection;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf/e;

    .line 193
    invoke-virtual {v5, v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;)Lhf/f;

    move-result-object v6

    .line 194
    invoke-interface {v8, v6}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object v7

    invoke-interface {v8, v7}, Lhf/k;->G(Lhf/i;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 195
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    const/16 v16, 0x1

    return v16

    :cond_55
    const/16 v16, 0x1

    .line 196
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_56
    const/16 v16, 0x1

    goto :goto_27

    .line 197
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    return v17
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;Lhf/e;Lhf/i;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lhf/k;->L(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lhf/a;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lhf/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhf/k;->j0(Lhf/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lhf/k;->V(Lhf/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lhf/k;->h0(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lhf/k;->M(Lhf/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lhf/k;->j(Lhf/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Lhf/k;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p2, p1, Lhf/n;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Lhf/n;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p0, p1}, Lhf/k;->p(Lhf/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p0, p1, p3}, Lhf/k;->z(Lhf/j;Lhf/i;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x1

    .line 67
    if-ne p0, p1, :cond_4

    .line 68
    .line 69
    return p1

    .line 70
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method
