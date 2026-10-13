.class public final Lut2/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lop0/a;)Lly/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lut2/t;->h(Lop0/a;)Lly/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lop0/a;)Lly/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lut2/t;->i(Lop0/a;)Lly/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lop0/a;)Lly/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lut2/t;->g(Lop0/a;)Lly/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lop0/a;)Lly/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lut2/t;->f(Lop0/a;)Lly/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lop0/a;)Lly/j;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lop0/a;->b()Lly/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lly/k;->k()Lly/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final g(Lop0/a;)Lly/k;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lop0/a;->b()Lly/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final h(Lop0/a;)Lly/k;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lop0/a;->b()Lly/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final i(Lop0/a;)Lly/k;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lop0/a;->b()Lly/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final e(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;Ljava/lang/String;)Lvt2/e;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lut2/t$c;->e:Lut2/t$c;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lut2/t$a;->e:Lut2/t$a;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lut2/t$b;->e:Lut2/t$b;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v4, Lut2/t$h;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lut2/t$h;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lut2/p;

    .line 47
    .line 48
    invoke-direct {v4}, Lut2/p;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lut2/t$i;->e:Lut2/t$i;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v3

    .line 63
    :goto_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    new-instance v5, Lut2/t$f;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lut2/t$f;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lut2/q;

    .line 79
    .line 80
    invoke-direct {v5}, Lut2/q;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lut2/t$g;->e:Lut2/t$g;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v4, v3

    .line 95
    :goto_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    new-instance v6, Lut2/t$j;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Lut2/t$j;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lut2/r;

    .line 111
    .line 112
    invoke-direct {v6}, Lut2/r;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lut2/t$k;->e:Lut2/t$k;

    .line 120
    .line 121
    invoke-static {v5, v6}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v5, v3

    .line 127
    :goto_2
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    new-instance v6, Lut2/t$d;

    .line 134
    .line 135
    invoke-direct {v6, p1}, Lut2/t$d;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v6}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lut2/s;

    .line 143
    .line 144
    invoke-direct {v0}, Lut2/s;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lut2/t$e;->e:Lut2/t$e;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object p1, v3

    .line 159
    :goto_3
    if-eqz v5, :cond_4

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-static {v5, p1}, Lfk/z;->k0(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object p1, v3

    .line 169
    :goto_4
    new-instance v5, Lvt2/e;

    .line 170
    .line 171
    invoke-static {v1}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-static {v2}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v7, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move-object v7, v3

    .line 184
    :goto_5
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-static {v4}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v8, v0

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move-object v8, v3

    .line 193
    :goto_6
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-static {p1}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_7
    move-object v9, v3

    .line 200
    invoke-static {p0}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v11, p2

    .line 206
    invoke-direct/range {v5 .. v12}, Lvt2/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    return-object v5
.end method
