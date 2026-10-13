.class public final synthetic LGf/z;
.super Ljava/lang/Object;
.source "Serializers.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,421:1\n78#2:422\n78#2:423\n78#2:430\n78#2:431\n1557#3:424\n1628#3,3:425\n1557#3:432\n1628#3,3:433\n1557#3:436\n1628#3,3:437\n78#4:428\n78#4:429\n37#5:440\n36#5,3:441\n*S KotlinDebug\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n*L\n35#1:422\n54#1:423\n232#1:430\n256#1:431\n190#1:424\n190#1:425,3\n267#1:432\n267#1:433,3\n269#1:436\n269#1:437,3\n223#1:428\n230#1:429\n334#1:440\n334#1:441,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LMf/b;LHe/p;Z)LGf/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/b;",
            "LHe/p;",
            "Z)",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LKf/D0;->c(LHe/p;)LHe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LHe/p;->isMarkedNullable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, LHe/p;->getArguments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 41
    .line 42
    const-string v4, "<this>"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lkotlin/reflect/KTypeProjection;->b:LHe/p;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Star projections in type arguments are not allowed, but had "

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lkotlin/reflect/KTypeProjection;->b:LHe/p;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string v3, "clazz"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, LKf/C0;->c(LHe/d;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, LMf/b;->a(LHe/d;Ljava/util/List;)LGf/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_1
    move-object p1, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object p1, LGf/w;->a:LKf/U0;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object p1, LGf/w;->a:LKf/U0;

    .line 114
    .line 115
    invoke-interface {p1, v0}, LKf/U0;->a(LHe/d;)LGf/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object p1, LGf/w;->b:LKf/U0;

    .line 123
    .line 124
    invoke-interface {p1, v0}, LKf/U0;->a(LHe/d;)LGf/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p0}, LMf/b;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object p1, LGf/w;->a:LKf/U0;

    .line 137
    .line 138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "types"

    .line 142
    .line 143
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object p1, LGf/w;->c:LKf/B0;

    .line 149
    .line 150
    invoke-interface {p1, v0, v2}, LKf/B0;->a(LHe/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object p1, LGf/w;->d:LKf/B0;

    .line 156
    .line 157
    invoke-interface {p1, v0, v2}, LKf/B0;->a(LHe/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    move-object p1, v4

    .line 168
    :cond_8
    check-cast p1, LGf/e;

    .line 169
    .line 170
    :goto_3
    if-eqz p1, :cond_9

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-static {v0}, LGf/x;->c(LHe/d;)LGf/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 186
    .line 187
    invoke-virtual {p0, v0, p1}, LMf/b;->a(LHe/d;Ljava/util/List;)LGf/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_e

    .line 192
    .line 193
    invoke-static {v0}, LKf/C0;->c(LHe/d;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    new-instance p0, LGf/i;

    .line 200
    .line 201
    invoke-direct {p0, v0}, LGf/i;-><init>(LHe/d;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    move-object p1, p0

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object p1, v4

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-static {p0, v2, p2}, LGf/x;->e(LMf/b;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    new-instance p2, LGf/y;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {p2, v2, v3}, LGf/y;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p1, p2}, LGf/x;->a(LHe/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)LGf/e;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-nez p2, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, LMf/b;->a(LHe/d;Ljava/util/List;)LGf/e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_e

    .line 232
    .line 233
    invoke-static {v0}, LKf/C0;->c(LHe/d;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    new-instance p0, LGf/i;

    .line 240
    .line 241
    invoke-direct {p0, v0}, LGf/i;-><init>(LHe/d;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    move-object p1, p2

    .line 246
    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-static {p1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_f
    const-string p0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 256
    .line 257
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_10
    :goto_6
    return-object v4
.end method
