.class public final Lorg/iggymedia/periodtracker/core/base/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    .line 27
    invoke-static {v0, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    invoke-static {v0, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->G:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->G:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 60
    .line 61
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lkotlin/jvm/internal/m0;

    .line 72
    .line 73
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v7, v6

    .line 130
    move-object v6, v2

    .line 131
    move-object v2, v7

    .line 132
    move-object v7, p1

    .line 133
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v8, p1

    .line 144
    check-cast v8, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->m()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iput-object v10, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->i:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->v:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->w:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->G:I

    .line 173
    .line 174
    invoke-interface {v9, v8, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object p1, v7, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->i:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->v:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->w:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$f;->G:I

    .line 214
    .line 215
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_6

    .line 220
    .line 221
    :goto_2
    return-object v1

    .line 222
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->l()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->H:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->H:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 64
    .line 65
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lkotlin/jvm/internal/m0;

    .line 76
    .line 77
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v2

    .line 85
    move-object v2, v0

    .line 86
    move-object v0, p2

    .line 87
    move-object p2, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 93
    .line 94
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 110
    .line 111
    const/16 v7, 0xa

    .line 112
    .line 113
    invoke-static {p1, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7}, Lkotlin/collections/r0;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/16 v8, 0x10

    .line 122
    .line 123
    invoke-static {v7, v8}, Lkotlin/ranges/f;->h(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v10, v9

    .line 147
    check-cast v10, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 148
    .line 149
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;->getId()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v6, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v6, p2

    .line 187
    move-object p2, p1

    .line 188
    move-object p1, v2

    .line 189
    move-object v2, v0

    .line 190
    move-object v0, p2

    .line 191
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->l()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iput-object v10, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->e:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iput-object v10, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->v:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iput-object v7, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->w:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iput-object v7, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->E:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->H:I

    .line 237
    .line 238
    invoke-interface {v9, v8, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-ne v7, v1, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object p1, v6, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->i:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->v:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->w:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->E:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$d;->H:I

    .line 272
    .line 273
    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v1, :cond_7

    .line 278
    .line 279
    :goto_3
    return-object v1

    .line 280
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :goto_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 284
    .line 285
    .line 286
    throw p0
.end method

.method public f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->F:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 48
    .line 49
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlin/jvm/internal/m0;

    .line 68
    .line 69
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lkotlin/jvm/internal/m0;

    .line 72
    .line 73
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lkotlin/jvm/internal/m0;

    .line 88
    .line 89
    invoke-direct {p3}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_4
    :try_start_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 124
    .line 125
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, p3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v6}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->j(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v7, p3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->l()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, p3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->i:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->v:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->F:I

    .line 198
    .line 199
    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v1, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object v4, p1

    .line 207
    move-object p1, v2

    .line 208
    move-object v2, p2

    .line 209
    move-object p2, p3

    .line 210
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p3, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->e:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->i:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->v:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$a;->F:I

    .line 237
    .line 238
    invoke-interface {p0, p3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v1, :cond_6

    .line 243
    .line 244
    :goto_2
    return-object v1

    .line 245
    :cond_6
    move-object p0, p2

    .line 246
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    return-object p0

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlin/jvm/internal/m0;

    .line 64
    .line 65
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 68
    .line 69
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 77
    .line 78
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;->getId()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->l()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->w:I

    .line 134
    .line 135
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v2, p1

    .line 143
    move-object p1, p2

    .line 144
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p2, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$c;->w:I

    .line 163
    .line 164
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_5

    .line 169
    .line 170
    :goto_2
    return-object v1

    .line 171
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public bridge synthetic getChanges()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;

    .line 13
    .line 14
    iget v4, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->J:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 54
    .line 55
    iget-object v0, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 58
    .line 59
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 62
    .line 63
    iget-object v4, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lkotlin/jvm/internal/m0;

    .line 66
    .line 67
    iget-object v4, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v3, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 89
    .line 90
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->F:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 93
    .line 94
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lkotlin/jvm/internal/m0;

    .line 97
    .line 98
    iget-object v8, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lkotlin/jvm/internal/m0;

    .line 101
    .line 102
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lkotlin/jvm/internal/m0;

    .line 105
    .line 106
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v11, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v12, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->F:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 124
    .line 125
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->E:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lkotlin/jvm/internal/m0;

    .line 128
    .line 129
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lkotlin/jvm/internal/m0;

    .line 132
    .line 133
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lkotlin/jvm/internal/m0;

    .line 136
    .line 137
    iget-object v11, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v12, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v13, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lkotlin/jvm/internal/m0;

    .line 156
    .line 157
    invoke-direct {v10}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 161
    .line 162
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lkotlin/jvm/internal/m0;

    .line 166
    .line 167
    invoke-direct {v5}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v11, Lkotlin/jvm/internal/m0;

    .line 171
    .line 172
    invoke-direct {v11}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v12, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 185
    .line 186
    .line 187
    :try_start_0
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iput-object v13, v10, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 196
    .line 197
    if-eqz v13, :cond_5

    .line 198
    .line 199
    move-object/from16 v14, p2

    .line 200
    .line 201
    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 206
    .line 207
    if-eqz v13, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v1, v13}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->j(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V

    .line 210
    .line 211
    .line 212
    iget-object v15, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v15, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_5
    move-object/from16 v14, p2

    .line 222
    .line 223
    :cond_6
    move-object v13, v6

    .line 224
    :goto_1
    iput-object v13, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    if-nez v13, :cond_7

    .line 227
    .line 228
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object v15, v13

    .line 233
    check-cast v15, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 234
    .line 235
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v7, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iput-object v13, v5, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_7
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v11, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v10, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v12, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    iget-object v7, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v12, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iput-object v13, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->d:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iput-object v13, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->e:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iput-object v13, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->i:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iput-object v13, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->v:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->w:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->E:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->F:Ljava/lang/Object;

    .line 310
    .line 311
    iput v9, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->J:I

    .line 312
    .line 313
    invoke-interface {v7, v12, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-ne v7, v4, :cond_8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_8
    move-object v13, v1

    .line 322
    move-object v9, v2

    .line 323
    move-object v1, v11

    .line 324
    move-object v12, v14

    .line 325
    move-object/from16 v11, p3

    .line 326
    .line 327
    :goto_2
    move-object v2, v9

    .line 328
    :goto_3
    move-object v9, v10

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    move-object v13, v1

    .line 331
    move-object v1, v11

    .line 332
    move-object v12, v14

    .line 333
    move-object/from16 v11, p3

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :goto_4
    iget-object v7, v5, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 339
    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->l()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->d:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->e:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->i:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->v:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v2, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->w:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->E:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v1, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->F:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->G:Ljava/lang/Object;

    .line 381
    .line 382
    iput v8, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->J:I

    .line 383
    .line 384
    invoke-interface {v10, v7, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-ne v7, v4, :cond_a

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    move-object v8, v2

    .line 392
    move-object v10, v11

    .line 393
    move-object v11, v12

    .line 394
    move-object v12, v13

    .line 395
    :goto_5
    move-object v2, v8

    .line 396
    move-object v13, v12

    .line 397
    move-object v12, v11

    .line 398
    move-object v11, v10

    .line 399
    :cond_b
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v7, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iput-object v8, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->d:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iput-object v8, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->e:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iput-object v8, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->i:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iput-object v8, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->v:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v2, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->w:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->E:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->F:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v6, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->G:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v1, 0x3

    .line 442
    iput v1, v3, Lorg/iggymedia/periodtracker/core/base/data/repository/b$g;->J:I

    .line 443
    .line 444
    invoke-interface {v0, v7, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v4, :cond_c

    .line 449
    .line 450
    :goto_6
    return-object v4

    .line 451
    :cond_c
    move-object v1, v2

    .line 452
    move-object v0, v5

    .line 453
    :goto_7
    iget-object v1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 456
    .line 457
    if-nez v1, :cond_d

    .line 458
    .line 459
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_d
    return-object v1

    .line 468
    :goto_8
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method public i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->E:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlin/jvm/internal/m0;

    .line 64
    .line 65
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/m0;

    .line 68
    .line 69
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 80
    .line 81
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    :try_start_1
    iput-object v7, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->m()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v6, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->E:I

    .line 153
    .line 154
    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v3, p1

    .line 162
    move-object p1, v2

    .line 163
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object v2, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b$e;->E:I

    .line 184
    .line 185
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_6

    .line 190
    .line 191
    :goto_2
    return-object v1

    .line 192
    :cond_6
    move-object p0, p2

    .line 193
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p0

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public final j(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;->getId()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Item\'s id should be equals to specified."

    .line 13
    .line 14
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->H:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->J:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 52
    .line 53
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_2
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 79
    .line 80
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v7, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Iterable;

    .line 87
    .line 88
    iget-object v9, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lkotlin/jvm/internal/m0;

    .line 91
    .line 92
    iget-object v10, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/util/Set;

    .line 95
    .line 96
    iget-object v11, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 112
    .line 113
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->E:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/util/Iterator;

    .line 116
    .line 117
    iget-object v9, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/lang/Iterable;

    .line 120
    .line 121
    iget-object v10, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lkotlin/jvm/internal/m0;

    .line 124
    .line 125
    iget-object v11, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Ljava/util/Set;

    .line 128
    .line 129
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v13, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v17, v13

    .line 141
    .line 142
    move-object v13, v12

    .line 143
    move-object/from16 v12, v17

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lkotlin/jvm/internal/m0;

    .line 156
    .line 157
    invoke-direct {v4}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v10, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move-object/from16 v13, p2

    .line 199
    .line 200
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;

    .line 205
    .line 206
    instance-of v14, v12, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;

    .line 207
    .line 208
    if-eqz v14, :cond_5

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_5
    instance-of v14, v12, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;

    .line 225
    .line 226
    if-eqz v14, :cond_6

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move-object v15, v12

    .line 233
    check-cast v15, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;

    .line 234
    .line 235
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;->a()Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v0, v14, v15}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->j(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V

    .line 240
    .line 241
    .line 242
    check-cast v12, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;

    .line 243
    .line 244
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;->a()Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v11, v12}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    if-nez v12, :cond_7

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    new-instance v0, Lxg/o;

    .line 256
    .line 257
    invoke-direct {v0}, Lxg/o;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_8
    move-object/from16 v13, p2

    .line 262
    .line 263
    iget-object v10, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 264
    .line 265
    const/16 v11, 0xa

    .line 266
    .line 267
    move-object/from16 v12, p1

    .line 268
    .line 269
    invoke-static {v12, v11}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-static {v11}, Lkotlin/collections/r0;->e(I)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const/16 v14, 0x10

    .line 278
    .line 279
    invoke-static {v11, v14}, Lkotlin/ranges/f;->h(II)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v14, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_9

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move-object/from16 v16, v15

    .line 303
    .line 304
    check-cast v16, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 305
    .line 306
    invoke-interface/range {v16 .. v16}, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;->getId()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x3

    .line 314
    goto :goto_2

    .line 315
    :cond_9
    invoke-interface {v10, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->a:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v4, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v9, v1

    .line 342
    move-object v11, v9

    .line 343
    move-object v10, v4

    .line 344
    move-object v4, v5

    .line 345
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v5, v1

    .line 356
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->m()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iput-object v12, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->d:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->e:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->i:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v10, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->v:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->w:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->E:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->F:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->G:Ljava/lang/Object;

    .line 397
    .line 398
    iput v7, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->J:I

    .line 399
    .line 400
    invoke-interface {v14, v5, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-ne v1, v3, :cond_a

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v4, v1

    .line 413
    move-object v9, v10

    .line 414
    move-object v10, v11

    .line 415
    move-object v7, v12

    .line 416
    move-object v11, v13

    .line 417
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v5, v1

    .line 428
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 429
    .line 430
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->l()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    iput-object v14, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->d:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    iput-object v14, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->e:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    iput-object v14, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->i:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->v:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    iput-object v14, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->w:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->E:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->F:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->G:Ljava/lang/Object;

    .line 473
    .line 474
    iput v6, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->J:I

    .line 475
    .line 476
    invoke-interface {v13, v5, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-ne v1, v3, :cond_c

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_d
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v1, v9, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->d:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->e:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->i:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->v:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->w:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->E:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->F:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->G:Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v4, 0x3

    .line 522
    iput v4, v2, Lorg/iggymedia/periodtracker/core/base/data/repository/b$b;->J:I

    .line 523
    .line 524
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-ne v0, v3, :cond_e

    .line 529
    .line 530
    :goto_5
    return-object v3

    .line 531
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :goto_7
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 535
    .line 536
    .line 537
    throw v0
.end method
