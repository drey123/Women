.class public final Lkotlinx/datetime/internal/format/parser/k;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/ParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1819#2,8:228\n1549#2:236\n1620#2,3:237\n1360#2:240\n1446#2,2:241\n1448#2,3:244\n2624#2,3:247\n1549#2:250\n1620#2,3:251\n1#3:243\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/ParserKt\n*L\n124#1:228,8\n49#1:236\n49#1:237,3\n75#1:240\n75#1:241,2\n75#1:244,3\n92#1:247,3\n99#1:250\n99#1:251,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/n;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/parser/n<",
            "-TT;>;>;)",
            "Lkotlinx/datetime/internal/format/parser/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/parser/n;

    .line 7
    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlinx/datetime/internal/format/parser/n;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlinx/datetime/internal/format/parser/k;->b(Lkotlinx/datetime/internal/format/parser/n;Lkotlinx/datetime/internal/format/parser/n;)Lkotlinx/datetime/internal/format/parser/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/parser/k;->c(Lkotlinx/datetime/internal/format/parser/n;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/n;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/n;Lkotlinx/datetime/internal/format/parser/n;)Lkotlinx/datetime/internal/format/parser/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/n<",
            "-TT;>;",
            "Lkotlinx/datetime/internal/format/parser/n<",
            "-TT;>;)",
            "Lkotlinx/datetime/internal/format/parser/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/n;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/n;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lkotlinx/datetime/internal/format/parser/n;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v0, p1, Lkotlinx/datetime/internal/format/parser/n;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/n;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/n;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlinx/datetime/internal/format/parser/n;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/k;->b(Lkotlinx/datetime/internal/format/parser/n;Lkotlinx/datetime/internal/format/parser/n;)Lkotlinx/datetime/internal/format/parser/n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/n;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final c(Lkotlinx/datetime/internal/format/parser/n;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/n<",
            "-TT;>;",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/r<",
            "TT;>;>;)",
            "Lkotlinx/datetime/internal/format/parser/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/n;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkotlinx/datetime/internal/format/parser/l;

    .line 31
    .line 32
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/g;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v4, Lkotlinx/datetime/internal/format/parser/g;

    .line 39
    .line 40
    iget-object v4, v4, Lkotlinx/datetime/internal/format/parser/g;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v4, Lkotlinx/datetime/internal/format/parser/g;

    .line 49
    .line 50
    iget-object v3, v4, Lkotlinx/datetime/internal/format/parser/g;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/r;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v5, Lkotlinx/datetime/internal/format/parser/g;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/g;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/n;->b:Ljava/util/List;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkotlinx/datetime/internal/format/parser/n;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/k;->c(Lkotlinx/datetime/internal/format/parser/n;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/n;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/n;->b:Ljava/util/List;

    .line 120
    .line 121
    check-cast v4, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v1, v4}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    new-instance p0, Lkotlinx/datetime/internal/format/parser/n;

    .line 153
    .line 154
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    invoke-direct {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    new-instance p0, Lkotlinx/datetime/internal/format/parser/n;

    .line 168
    .line 169
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    move-object p0, v1

    .line 174
    check-cast p0, Ljava/lang/Iterable;

    .line 175
    .line 176
    instance-of p1, p0, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    move-object p1, p0

    .line 181
    check-cast p1, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lkotlinx/datetime/internal/format/parser/n;

    .line 206
    .line 207
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/n;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lkotlinx/datetime/internal/format/parser/l;

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    instance-of v2, v2, Lkotlinx/datetime/internal/format/parser/g;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    if-ne v2, v4, :cond_b

    .line 221
    .line 222
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    invoke-static {p0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lkotlinx/datetime/internal/format/parser/n;

    .line 248
    .line 249
    iget-object v2, v1, Lkotlinx/datetime/internal/format/parser/n;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lkotlinx/datetime/internal/format/parser/l;

    .line 256
    .line 257
    instance-of v4, v2, Lkotlinx/datetime/internal/format/parser/g;

    .line 258
    .line 259
    iget-object v5, v1, Lkotlinx/datetime/internal/format/parser/n;->a:Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/n;->b:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    new-instance v4, Lkotlinx/datetime/internal/format/parser/n;

    .line 266
    .line 267
    new-instance v6, Lkotlinx/datetime/internal/format/parser/g;

    .line 268
    .line 269
    check-cast v2, Lkotlinx/datetime/internal/format/parser/g;

    .line 270
    .line 271
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/g;->a:Ljava/util/List;

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v6, v2}, Lkotlinx/datetime/internal/format/parser/g;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/util/Collection;

    .line 287
    .line 288
    check-cast v5, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v4, v2, v1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    if-nez v2, :cond_d

    .line 305
    .line 306
    new-instance v4, Lkotlinx/datetime/internal/format/parser/n;

    .line 307
    .line 308
    new-instance v2, Lkotlinx/datetime/internal/format/parser/g;

    .line 309
    .line 310
    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/g;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v4, v2, v1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    new-instance v4, Lkotlinx/datetime/internal/format/parser/n;

    .line 322
    .line 323
    new-instance v2, Lkotlinx/datetime/internal/format/parser/g;

    .line 324
    .line 325
    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/g;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/util/Collection;

    .line 333
    .line 334
    check-cast v5, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v4, v2, v1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_e
    new-instance p0, Lkotlinx/datetime/internal/format/parser/n;

    .line 348
    .line 349
    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_f
    :goto_5
    new-instance p0, Lkotlinx/datetime/internal/format/parser/g;

    .line 354
    .line 355
    invoke-direct {p0, v3}, Lkotlinx/datetime/internal/format/parser/g;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance p0, Lkotlinx/datetime/internal/format/parser/n;

    .line 362
    .line 363
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    return-object p0
.end method
