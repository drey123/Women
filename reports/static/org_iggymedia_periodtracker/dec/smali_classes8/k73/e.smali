.class public final Lk73/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk73/e;->a:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lk73/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk73/e$a;

    .line 7
    .line 8
    iget v1, v0, Lk73/e$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk73/e$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk73/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk73/e$a;-><init>(Lk73/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk73/e$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk73/e$a;->w:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lk73/e$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, v0, Lk73/e$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Ls9/e;

    .line 52
    .line 53
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v7, p2

    .line 58
    move-object p2, p1

    .line 59
    move-object p1, v0

    .line 60
    move-object v0, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ll73/d;

    .line 107
    .line 108
    invoke-virtual {v5}, Ll73/d;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v2, p0, Lk73/e;->a:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;

    .line 121
    .line 122
    iput-object p1, v0, Lk73/e$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lk73/e$a;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lk73/e$a;->w:I

    .line 127
    .line 128
    invoke-interface {v2, p2, v0}, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_2
    invoke-static {v0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 146
    .line 147
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 152
    .line 153
    invoke-static {v2}, Ln73/a;->a(Lre0/d;)Lre0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v4, Lre0/l;->w:Lre0/l;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Lre0/j;

    .line 170
    .line 171
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v6, "productIds"

    .line 175
    .line 176
    invoke-virtual {v5, v6, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v5, "Couldn\'t resolve trial eligibility for products"

    .line 186
    .line 187
    invoke-virtual {v2, v4, v5, v1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {p2}, Lkotlin/collections/r0;->e(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    invoke-static {p2, v1}, Lkotlin/ranges/f;->h(II)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ll73/d;

    .line 224
    .line 225
    invoke-virtual {p2}, Ll73/d;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 230
    .line 231
    invoke-virtual {p2}, Ll73/d;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p2, v0}, Lk73/e;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-direct {v3, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lop0/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lop0/a;->b()Lly/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lly/k;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    check-cast p2, Lop0/a;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lop0/a;->b()Lly/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lly/k;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 68
    .line 69
    return v0
.end method
