.class public final Lbn/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lbn/b;


# direct methods
.method public constructor <init>(Lbn/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/b$a;->e:Lbn/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lbn/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lbn/b$a;->e:Lbn/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbn/b$a;-><init>(Lbn/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbn/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbn/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbn/b$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, Lbn/b$a;->e:Lbn/b;

    .line 14
    .line 15
    invoke-static {v0}, Lbn/b;->a(Lbn/b;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "databases"

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-array p1, v2, [Ljava/io/File;

    .line 46
    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v4, p1

    .line 53
    :goto_0
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    aget-object v5, p1, v2

    .line 56
    .line 57
    invoke-static {}, Lbn/c;->a()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lih/l;->n(Ljava/io/File;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p0, p0, Lbn/b$a;->e:Lbn/b;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lih/l;->o(Ljava/io/File;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p0, v2}, Lbn/b;->b(Lbn/b;Ljava/io/File;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    invoke-static {v6, v7}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    add-long/2addr v6, v4

    .line 126
    invoke-static {v6, v7}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lih/l;->n(Ljava/io/File;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v6, "db"

    .line 138
    .line 139
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-static {v4, v5}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    new-instance v3, Ldn/c;

    .line 200
    .line 201
    invoke-static {v7, v8}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-direct/range {v3 .. v8}, Ldn/c;-><init>(Ljava/lang/String;JJ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    return-object p0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 226
    .line 227
    invoke-static {p1}, Lwn/a;->a(Lre0/d;)Lre0/f;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "Unexpected error during databases size fetch."

    .line 232
    .line 233
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    return-object p0
.end method
