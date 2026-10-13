.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1247#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->c:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "superDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->d:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->getTypeParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getTypeParameters(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v5

    .line 54
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->g()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v6, "getValueParameters(...)"

    .line 63
    .line 64
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Lkotlin/collections/E;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$isOverridable$signatureTypes$1;

    .line 74
    .line 75
    invoke-static {v3, v6}, Lkotlin/sequences/a;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lnf/t;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 80
    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Lkotlin/sequences/a;->r(Lnf/t;Ljava/lang/Object;)Lnf/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    invoke-static {v5}, Lkotlin/collections/v;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    const-string v5, "<this>"

    .line 103
    .line 104
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "elements"

    .line 108
    .line 109
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Lkotlin/collections/E;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v6, 0x2

    .line 117
    new-array v6, v6, [Lkotlin/sequences/Sequence;

    .line 118
    .line 119
    aput-object v3, v6, v0

    .line 120
    .line 121
    aput-object v1, v6, p3

    .line 122
    .line 123
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lnf/n;->d(Lkotlin/sequences/Sequence;)Lnf/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lnf/f$a;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lnf/f$a;-><init>(Lnf/f;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v3}, Lnf/f$a;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lnf/f$a;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 150
    .line 151
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 173
    .line 174
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 186
    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    move-object v1, p1

    .line 195
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 196
    .line 197
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v3, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->w0()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->a(Lkotlin/collections/EmptyList;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 230
    .line 231
    invoke-virtual {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p2, "getResult(...)"

    .line 240
    .line 241
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;->a:[I

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    aget p1, p2, p1

    .line 251
    .line 252
    if-ne p1, p3, :cond_8

    .line 253
    .line 254
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_8
    :goto_1
    return-object v2
.end method
