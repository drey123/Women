.class public final Lg5/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5/x$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lg5/x$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg5/x$a$a;

    .line 7
    .line 8
    iget v1, v0, Lg5/x$a$a;->w:I

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
    iput v1, v0, Lg5/x$a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5/x$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg5/x$a$a;-><init>(Lg5/x$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lg5/x$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Lg5/x$a$a;->w:I

    .line 32
    .line 33
    const-string v2, "GlanceAppWidget"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget p2, v0, Lg5/x$a$a;->e:I

    .line 41
    .line 42
    iget-object p1, v0, Lg5/x$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object p0, Lp5/a;->a:Lp5/a;

    .line 67
    .line 68
    sget-object v1, Lg5/b0;->a:Lg5/b0;

    .line 69
    .line 70
    invoke-static {p2}, Lg5/s0;->a(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object p1, v0, Lg5/x$a$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v0, Lg5/x$a$a;->e:I

    .line 77
    .line 78
    iput v3, v0, Lg5/x$a$a;->w:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v4, v0}, Lp5/a;->a(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p3, :cond_3

    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_3
    :goto_1
    check-cast p0, Lj5/e;
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    :goto_2
    move-object v1, p1

    .line 90
    move v4, p2

    .line 91
    goto :goto_5

    .line 92
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "I/O error reading set of layout structures for App Widget id "

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lj5/e;->S()Lj5/e;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Set of layout structures for App Widget id "

    .line 117
    .line 118
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " is corrupted"

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lj5/e;->S()Lj5/e;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_2

    .line 141
    :goto_5
    invoke-virtual {p0}, Lj5/e;->T()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/16 p2, 0xa

    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Lkotlin/collections/r0;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/16 p3, 0x10

    .line 156
    .line 157
    invoke-static {p2, p3}, Lkotlin/ranges/f;->h(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lj5/f;

    .line 181
    .line 182
    invoke-virtual {p2}, Lj5/f;->O()Lj5/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2}, Lj5/f;->P()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    invoke-static {p3}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v0, Lg5/x;

    .line 215
    .line 216
    invoke-virtual {p0}, Lj5/e;->U()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-direct/range {v0 .. v8}, Lg5/x;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
