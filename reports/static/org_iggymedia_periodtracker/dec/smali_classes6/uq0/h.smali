.class public final Luq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lorg/iggymedia/periodtracker/core/rive/data/asset/a;

.field public final c:Luq0/d;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/rive/data/asset/a;Luq0/d;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luq0/h;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p2, p0, Luq0/h;->b:Lorg/iggymedia/periodtracker/core/rive/data/asset/a;

    .line 16
    .line 17
    iput-object p3, p0, Luq0/h;->c:Luq0/d;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luq0/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luq0/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b(Lapp/rive/core/CommandQueue;)Lkotlinx/coroutines/sync/Mutex;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p0, v0}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic c(Luq0/h;Lapp/rive/core/CommandQueue;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luq0/h;->g(Lapp/rive/core/CommandQueue;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Luq0/h;Lapp/rive/core/CommandQueue;Luq0/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luq0/h;->h(Lapp/rive/core/CommandQueue;Luq0/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    iget-object p0, p0, Luq0/h;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveReferencedAssetProvider;

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveReferencedAssetProvider;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Luq0/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Luq0/c;->a()Luq0/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Luq0/c;->c()Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveAssetSource;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Luq0/c;

    .line 149
    .line 150
    invoke-virtual {v4}, Luq0/c;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Luq0/c$a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveAssetSource;

    .line 173
    .line 174
    new-instance v4, Luq0/c;

    .line 175
    .line 176
    invoke-direct {v4, v1, v3, v2}, Luq0/c;-><init>(Ljava/util/List;Luq0/c$a;Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveAssetSource;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    return-object v0

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 186
    .line 187
    invoke-static {v0}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Failed to collect referenced rive assets"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public final f(Luq0/c;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Luq0/c;->a()Luq0/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "rive_asset_kind"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "rive_asset_names"

    .line 34
    .line 35
    invoke-virtual {p1}, Luq0/c;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Failed to supply a referenced rive asset"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g(Lapp/rive/core/CommandQueue;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Luq0/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luq0/h$a;

    .line 7
    .line 8
    iget v1, v0, Luq0/h$a;->E:I

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
    iput v1, v0, Luq0/h$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq0/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luq0/h$a;-><init>(Luq0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luq0/h$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luq0/h$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Luq0/h$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    iget-object p1, v0, Luq0/h$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, v0, Luq0/h$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lapp/rive/core/CommandQueue;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    sget-object p0, Luq0/b;->Companion:Luq0/b$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Luq0/b$a;->a()Luq0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    new-instance v4, Luq0/h$b;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v6, p0

    .line 93
    move-object v7, p1

    .line 94
    move-object v5, p2

    .line 95
    invoke-direct/range {v4 .. v9}, Luq0/h$b;-><init>(Ljava/util/List;Luq0/h;Lapp/rive/core/CommandQueue;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Luq0/h$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Luq0/h$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v0, Luq0/h$a;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Luq0/h$a;->E:I

    .line 113
    .line 114
    invoke-static {v4, v0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne p3, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    move-object p0, v8

    .line 122
    :goto_1
    :try_start_2
    check-cast p3, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    new-instance p1, Luq0/b;

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Luq0/b;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    move-object p0, v8

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    move-object p0, v8

    .line 141
    goto :goto_3

    .line 142
    :goto_2
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 143
    .line 144
    invoke-static {p2}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "Failed to register referenced rive assets"

    .line 149
    .line 150
    invoke-virtual {p2, p3, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Luq0/b;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Luq0/b;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Luq0/b;->b()V

    .line 163
    .line 164
    .line 165
    sget-object p0, Luq0/b;->Companion:Luq0/b$a;

    .line 166
    .line 167
    invoke-virtual {p0}, Luq0/b$a;->a()Luq0/b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :goto_3
    new-instance p2, Luq0/b;

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p2, p0}, Luq0/b;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Luq0/b;->b()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final h(Lapp/rive/core/CommandQueue;Luq0/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Luq0/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luq0/h$c;

    .line 7
    .line 8
    iget v1, v0, Luq0/h$c;->F:I

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
    iput v1, v0, Luq0/h$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq0/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Luq0/h$c;-><init>(Luq0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Luq0/h$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luq0/h$c;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Luq0/h$c;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    iget-object p1, v0, Luq0/h$c;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object p2, v0, Luq0/h$c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Luq0/c;

    .line 53
    .line 54
    iget-object p3, v0, Luq0/h$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lapp/rive/core/CommandQueue;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    iget-object p1, v0, Luq0/h$c;->i:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, v0, Luq0/h$c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Luq0/c;

    .line 80
    .line 81
    iget-object p1, v0, Luq0/h$c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lapp/rive/core/CommandQueue;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object p4, p0, Luq0/h;->b:Lorg/iggymedia/periodtracker/core/rive/data/asset/a;

    .line 93
    .line 94
    invoke-virtual {p2}, Luq0/c;->c()Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveAssetSource;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object p1, v0, Luq0/h$c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Luq0/h$c;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Luq0/h$c;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Luq0/h$c;->F:I

    .line 105
    .line 106
    invoke-virtual {p4, v2, v0}, Lorg/iggymedia/periodtracker/core/rive/data/asset/a;->b(Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveAssetSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    check-cast p4, [B

    .line 114
    .line 115
    iget-object v2, p0, Luq0/h;->c:Luq0/d;

    .line 116
    .line 117
    invoke-virtual {p2}, Luq0/c;->a()Luq0/c$a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v0, Luq0/h$c;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Luq0/h$c;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Luq0/h$c;->i:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v0, Luq0/h$c;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Luq0/h$c;->F:I

    .line 138
    .line 139
    invoke-virtual {v2, v5, p4, p1, v0}, Luq0/d;->a(Luq0/c$a;[BLapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    move-object p1, p3

    .line 147
    :goto_3
    check-cast p4, Lapp/rive/Result;

    .line 148
    .line 149
    instance-of p3, p4, Lapp/rive/Result$Success;

    .line 150
    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    check-cast p4, Lapp/rive/Result$Success;

    .line 154
    .line 155
    invoke-virtual {p4}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lapp/rive/Asset;

    .line 160
    .line 161
    new-instance p4, Luq0/b$b;

    .line 162
    .line 163
    invoke-virtual {p2}, Luq0/c;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p4, p3, v0}, Luq0/b$b;-><init>(Lapp/rive/Asset;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Luq0/c;->b()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_9

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    check-cast p4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Lapp/rive/Asset;->register(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    instance-of p1, p4, Lapp/rive/Result$Error;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    check-cast p4, Lapp/rive/Result$Error;

    .line 202
    .line 203
    invoke-virtual {p4}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p2, p1}, Luq0/h;->f(Luq0/c;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_7
    sget-object p1, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 214
    .line 215
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0, p2, v3}, Luq0/h;->f(Luq0/c;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_8
    new-instance p1, Lxg/o;

    .line 228
    .line 229
    invoke-direct {p1}, Lxg/o;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :goto_5
    invoke-virtual {p0, p2, p1}, Luq0/h;->f(Luq0/c;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :catch_0
    move-exception p0

    .line 240
    throw p0
.end method

.method public final i(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Luq0/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luq0/h$d;

    .line 7
    .line 8
    iget v1, v0, Luq0/h$d;->G:I

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
    iput v1, v0, Luq0/h$d;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq0/h$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luq0/h$d;-><init>(Luq0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luq0/h$d;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luq0/h$d;->G:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Luq0/h$d;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p1, v0, Luq0/h$d;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lapp/rive/core/CommandQueue;

    .line 49
    .line 50
    iget-object v1, v0, Luq0/h$d;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iget-object v2, v0, Luq0/h$d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    iget-object v0, v0, Luq0/h$d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_2
    iget-object p1, v0, Luq0/h$d;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iget-object v2, v0, Luq0/h$d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    iget-object v4, v0, Luq0/h$d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lapp/rive/core/CommandQueue;

    .line 87
    .line 88
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Luq0/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    iget-object p2, p0, Luq0/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    new-instance v2, Luq0/f;

    .line 112
    .line 113
    invoke-direct {v2}, Luq0/f;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Luq0/g;

    .line 117
    .line 118
    invoke-direct {v6, v2}, Luq0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object v2, p2

    .line 129
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 130
    .line 131
    iput-object p1, v0, Luq0/h$d;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, v0, Luq0/h$d;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Luq0/h$d;->i:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Luq0/h$d;->G:I

    .line 142
    .line 143
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object p2, v2

    .line 151
    :goto_1
    :try_start_1
    iget-object v4, p0, Luq0/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    move-object v1, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :try_start_2
    iget-object v4, p0, Luq0/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {p0}, Luq0/h;->e()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v0, Luq0/h$d;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, v0, Luq0/h$d;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Luq0/h$d;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v0, Luq0/h$d;->v:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v0, Luq0/h$d;->w:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Luq0/h$d;->G:I

    .line 193
    .line 194
    invoke-virtual {p0, p1, v6, v0}, Luq0/h;->g(Lapp/rive/core/CommandQueue;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    if-ne p2, v1, :cond_7

    .line 199
    .line 200
    :goto_2
    return-object v1

    .line 201
    :cond_7
    move-object v1, v2

    .line 202
    move-object p0, v4

    .line 203
    :goto_3
    :try_start_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final j(Lapp/rive/core/CommandQueue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq0/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luq0/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luq0/b;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Luq0/b;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
