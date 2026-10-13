.class public abstract Lorg/intellij/markdown/parser/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/g$a;,
        Lorg/intellij/markdown/parser/g$b;
    }
.end annotation


# instance fields
.field public final a:Lsp3/a;

.field public final b:Lorg/intellij/markdown/parser/CancellationToken;


# direct methods
.method public constructor <init>(Lsp3/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lorg/intellij/markdown/parser/CancellationToken$a;->a:Lorg/intellij/markdown/parser/CancellationToken$a;

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/g;-><init>(Lsp3/a;Lorg/intellij/markdown/parser/CancellationToken;)V

    return-void
.end method

.method public constructor <init>(Lsp3/a;Lorg/intellij/markdown/parser/CancellationToken;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/intellij/markdown/parser/g;->a:Lsp3/a;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/intellij/markdown/parser/g;->b:Lorg/intellij/markdown/parser/CancellationToken;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/intellij/markdown/ast/ASTNode;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lyp3/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lyp3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lyp3/a;->a:Lyp3/a;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/intellij/markdown/parser/g$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/intellij/markdown/parser/g$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 54
    if-ge v3, v1, :cond_7

    .line 55
    .line 56
    iget-object v5, p0, Lorg/intellij/markdown/parser/g;->b:Lorg/intellij/markdown/parser/CancellationToken;

    .line 57
    .line 58
    invoke-interface {v5}, Lorg/intellij/markdown/parser/CancellationToken;->a()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lorg/intellij/markdown/parser/g$b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyp3/d;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0}, Lyp3/d;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v5, v4}, Lorg/intellij/markdown/parser/g;->d(Lorg/intellij/markdown/parser/g$b;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/g$b;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    new-instance v4, Lkotlin/Pair;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lyp3/d;->push(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/g$b;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v0}, Lyp3/d;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lkotlin/Pair;

    .line 126
    .line 127
    sget-object v6, Lyp3/a;->a:Lyp3/a;

    .line 128
    .line 129
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lorg/intellij/markdown/parser/g$b;

    .line 134
    .line 135
    invoke-virtual {v6}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0}, Lyp3/d;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {p0, v5, v4, v6}, Lorg/intellij/markdown/parser/g;->c(Lorg/intellij/markdown/parser/g$b;Ljava/util/List;Z)Lorg/intellij/markdown/parser/g$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    sget-object p0, Lyp3/a;->a:Lyp3/a;

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    add-int/2addr v3, p0

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne v3, p1, :cond_3

    .line 174
    .line 175
    move v2, p0

    .line 176
    :cond_3
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/g$a;->a()Lorg/intellij/markdown/ast/ASTNode;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_4
    new-instance p0, Lrp3/d;

    .line 184
    .line 185
    const-string p1, ""

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_5
    invoke-virtual {v0}, Lyp3/d;->peek()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-virtual {v5}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p1, "Intersecting parsed nodes detected: "

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lorg/intellij/markdown/parser/g$b;

    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, " vs "

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Lrp3/d;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_7
    const-string p0, "markers stack should close some time thus would not be here!"

    .line 253
    .line 254
    invoke-static {p0}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "more than one root?\nfirst: "

    .line 261
    .line 262
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lorg/intellij/markdown/parser/g$b;

    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lorg/intellij/markdown/parser/g$b;

    .line 283
    .line 284
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "\nlast: "

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Lrp3/d;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_9
    new-instance p0, Lrp3/d;

    .line 307
    .line 308
    const-string p1, "nonsense"

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/intellij/markdown/parser/g;->b:Lorg/intellij/markdown/parser/CancellationToken;

    .line 14
    .line 15
    invoke-interface {v3}, Lorg/intellij/markdown/parser/CancellationToken;->a()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lkotlin/ranges/c;->k()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lkotlin/ranges/c;->l()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v6, Lorg/intellij/markdown/parser/g$b;

    .line 41
    .line 42
    invoke-direct {v6, v4, v2, v3}, Lorg/intellij/markdown/parser/g$b;-><init>(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eq v5, v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lorg/intellij/markdown/parser/g$b;

    .line 51
    .line 52
    invoke-direct {v4, v5, v2, v3}, Lorg/intellij/markdown/parser/g$b;-><init>(IILorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lkotlin/collections/a0;->C(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public abstract c(Lorg/intellij/markdown/parser/g$b;Ljava/util/List;Z)Lorg/intellij/markdown/parser/g$a;
.end method

.method public abstract d(Lorg/intellij/markdown/parser/g$b;Ljava/util/List;)V
.end method

.method public final e()Lsp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/g;->a:Lsp3/a;

    .line 2
    .line 3
    return-object p0
.end method
