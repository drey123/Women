.class public final Lvk0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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

.method public static a(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt60/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt60/i;

    .line 9
    .line 10
    instance-of p0, p0, Lt60/f0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/joda/time/LocalDate;Lt60/n;)Lorg/joda/time/LocalDate;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lt60/n;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt60/i;

    .line 32
    .line 33
    instance-of v2, v0, Lt60/f0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lt60/f0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lt60/f0;->c()Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v2, v0, Lt60/j0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lt60/j0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lt60/j0;->c()Lorg/joda/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v2, v0, Lt60/l0;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lt60/l0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lt60/l0;->c()Lorg/joda/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v2, v0, Lt60/i0;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lt60/i0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lt60/i0;->c()Lorg/joda/time/LocalDate;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v2, v0, Lt60/k0;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lt60/k0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lt60/k0;->c()Lorg/joda/time/LocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    :goto_1
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    new-instance p0, Lvk0/a;

    .line 119
    .line 120
    invoke-direct {p0}, Lvk0/a;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lvk0/b;

    .line 124
    .line 125
    invoke-direct {v0}, Lvk0/b;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    aput-object p0, v2, v3

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    aput-object v0, v2, p0

    .line 136
    .line 137
    invoke-static {v2}, Lah/c;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_7
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lt60/i;

    .line 171
    .line 172
    invoke-virtual {v0}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, p1}, Lgq3/e;->l(Lorg/joda/time/ReadablePartial;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lgq3/e;->o(Lorg/joda/time/ReadablePartial;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move-object p2, v1

    .line 194
    :cond_9
    :goto_2
    check-cast p2, Lkotlin/Pair;

    .line 195
    .line 196
    if-nez p2, :cond_a

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_a
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lt60/i;

    .line 204
    .line 205
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 210
    .line 211
    instance-of v0, p0, Lt60/f0;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    check-cast p0, Lt60/f0;

    .line 216
    .line 217
    invoke-virtual {p0}, Lt60/f0;->b()Lorg/joda/time/LocalDate;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_b
    invoke-virtual {p2, p1}, Lgq3/e;->o(Lorg/joda/time/ReadablePartial;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lgq3/e;->k(Lorg/joda/time/ReadablePartial;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    return-object v1

    .line 236
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
