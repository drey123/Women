.class public final Lqd3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lqd3/y;

.field public final b:Lv63/d1;

.field public final c:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqd3/y;Lv63/d1;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lqd3/a;->a:Lqd3/y;

    .line 14
    .line 15
    iput-object p2, p0, Lqd3/a;->b:Lv63/d1;

    .line 16
    .line 17
    invoke-static {p3}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqd3/a;->c:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqd3/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqd3/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lqd3/a;)Lqd3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3/a;->a:Lqd3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lqd3/a;Lt63/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd3/a;->g(Lt63/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd3/a;->c:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqd3/a;->b:Lv63/d1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv63/d1;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lt63/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd3/a;->b:Lv63/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv63/d1;->g(Lt63/p;F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqd3/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lt63/k;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd3/a;->c:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt63/k;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lt63/p;

    .line 35
    .line 36
    invoke-virtual {v4}, Lt63/p;->b()Lt63/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lt63/b$b;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v5, Lt63/b$b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v1

    .line 48
    :goto_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lt63/b$b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {v5, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    :goto_2
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lqd3/a$a;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lqd3/a$a;-><init>(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/l0;->a(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-le v6, v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 133
    .line 134
    invoke-static {v2}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "Fullscreen story has slides sharing the same video URL"

    .line 139
    .line 140
    invoke-static {v0, v5, v4}, Lre0/g;->a(Ljava/lang/Iterable;Ljava/lang/String;Lre0/f;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, p0, Lqd3/a;->c:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 148
    .line 149
    sget-object v5, Lhk/f0;->v:Lhk/f0;

    .line 150
    .line 151
    new-instance v6, Lqd3/a$b;

    .line 152
    .line 153
    invoke-direct {v6, p0, v0, v1}, Lqd3/a$b;-><init>(Lqd3/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lqd3/a;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Lt63/k;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lt63/k;->f()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Fullscreen story should not have empty slides"

    .line 183
    .line 184
    invoke-static {v2}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lt63/p;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {p1}, Lt63/k;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lqd3/a;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lqd3/a;->e(Lt63/p;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    return-void
.end method

.method public final g(Lt63/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd3/a;->a:Lqd3/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/story/a;->S(Lt63/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqd3/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
