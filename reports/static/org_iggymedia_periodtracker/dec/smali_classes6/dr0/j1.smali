.class public final Ldr0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0/j1$a;,
        Ldr0/j1$b;
    }
.end annotation


# instance fields
.field public final a:Lre0/f;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lre0/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldr0/j1;->a:Lre0/f;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldr0/j1;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldr0/j1;->c:Ljava/util/Map;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, p1, v0}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldr0/j1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Ldr0/j1;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldr0/j1;->g(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ldr0/j1;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldr0/j1;->h(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ldr0/j1;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldr0/j1;->i(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ldr0/j1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/j1;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ldr0/j1;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldr0/j1;->m(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0/j1;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldr0/h1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldr0/h1;->a()Lapp/rive/ViewModelInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ldr0/j1;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldr0/j1;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldr0/h1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldr0/h1;->a()Lapp/rive/ViewModelInstance;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Ldr0/j1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldr0/j1$c;

    .line 7
    .line 8
    iget v1, v0, Ldr0/j1$c;->H:I

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
    iput v1, v0, Ldr0/j1$c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldr0/j1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ldr0/j1$c;-><init>(Ldr0/j1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ldr0/j1$c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldr0/j1$c;->H:I

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
    iget-object p1, v0, Ldr0/j1$c;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ldr0/j1$b;

    .line 44
    .line 45
    iget-object p2, v0, Ldr0/j1$c;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lapp/rive/ViewModelInstance;

    .line 48
    .line 49
    iget-object p3, v0, Ldr0/j1$c;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, v0, Ldr0/j1$c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lapp/rive/ViewModelInstance;

    .line 56
    .line 57
    iget-object p3, v0, Ldr0/j1$c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lapp/rive/RiveFile;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget p4, v0, Ldr0/j1$c;->E:I

    .line 76
    .line 77
    iget-object p1, v0, Ldr0/j1$c;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v0, Ldr0/j1$c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lapp/rive/ViewModelInstance;

    .line 86
    .line 87
    iget-object p1, v0, Ldr0/j1$c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lapp/rive/RiveFile;

    .line 90
    .line 91
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p5, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 99
    .line 100
    new-instance v2, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 101
    .line 102
    invoke-direct {v2, p2, p3, p4}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Ldr0/j1$c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Ldr0/j1$c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Ldr0/j1$c;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput p4, v0, Ldr0/j1$c;->E:I

    .line 112
    .line 113
    iput v4, v0, Ldr0/j1$c;->H:I

    .line 114
    .line 115
    invoke-virtual {p5, p1, v2, v0}, Lapp/rive/ViewModelInstance$Companion;->create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-ne p5, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    check-cast p5, Lapp/rive/ViewModelInstance;

    .line 123
    .line 124
    new-instance v2, Ldr0/j1$b;

    .line 125
    .line 126
    invoke-direct {v2, p2, p3}, Ldr0/j1$b;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    iget-object v4, p0, Ldr0/j1;->c:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/Map;

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v0, Ldr0/j1$c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, v0, Ldr0/j1$c;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, v0, Ldr0/j1$c;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p5, v0, Ldr0/j1$c;->v:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Ldr0/j1$c;->w:Ljava/lang/Object;

    .line 160
    .line 161
    iput p4, v0, Ldr0/j1$c;->E:I

    .line 162
    .line 163
    iput v3, v0, Ldr0/j1$c;->H:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, p5, v0}, Ldr0/j1;->m(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    :goto_2
    return-object v1

    .line 172
    :cond_5
    move-object p2, p5

    .line 173
    move-object p5, p1

    .line 174
    move-object p1, v2

    .line 175
    :goto_3
    :try_start_2
    move-object p3, p5

    .line 176
    check-cast p3, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-nez p4, :cond_6

    .line 183
    .line 184
    iget-object p0, p0, Ldr0/j1;->c:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object v4, p5

    .line 190
    check-cast v4, Ljava/util/Map;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    move-object p5, p2

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception p0

    .line 195
    move-object p2, p5

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    new-instance p0, Ldr0/h1;

    .line 198
    .line 199
    invoke-direct {p0, p5, v4}, Ldr0/h1;-><init>(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :goto_5
    :try_start_3
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 204
    .line 205
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->close()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    sget-object p2, Lxg/q;->e:Lxg/q$a;

    .line 216
    .line 217
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_6
    throw p0
.end method

.method public final i(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Ldr0/j1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldr0/j1$d;

    .line 7
    .line 8
    iget v1, v0, Ldr0/j1$d;->F:I

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
    iput v1, v0, Ldr0/j1$d;->F:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldr0/j1$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ldr0/j1$d;-><init>(Ldr0/j1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Ldr0/j1$d;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p5, Ldr0/j1$d;->F:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, p5, Ldr0/j1$d;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p5, Ldr0/j1$d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lapp/rive/ViewModelInstance;

    .line 48
    .line 49
    iget-object p1, p5, Ldr0/j1$d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lapp/rive/RiveFile;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p5, Ldr0/j1$d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p5, Ldr0/j1$d;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p5, Ldr0/j1$d;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput p4, p5, Ldr0/j1$d;->v:I

    .line 88
    .line 89
    iput v4, p5, Ldr0/j1$d;->F:I

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p5}, Ldr0/j1;->h(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_2
    check-cast v0, Ldr0/h1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_3
    iget-object p0, p0, Ldr0/j1;->a:Lre0/f;

    .line 102
    .line 103
    const-string p2, "Failed to create rive list item"

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    throw p0
.end method

.method public final j(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Ldr0/j1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldr0/j1$e;

    .line 7
    .line 8
    iget v1, v0, Ldr0/j1$e;->K:I

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
    iput v1, v0, Ldr0/j1$e;->K:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldr0/j1$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ldr0/j1$e;-><init>(Ldr0/j1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Ldr0/j1$e;->I:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p5, Ldr0/j1$e;->K:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, p5, Ldr0/j1$e;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ldr0/j1$a;

    .line 47
    .line 48
    iget-object p1, p5, Ldr0/j1$e;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object p2, p5, Ldr0/j1$e;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    iget-object p3, p5, Ldr0/j1$e;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ldr0/j1$a;

    .line 59
    .line 60
    iget-object p3, p5, Ldr0/j1$e;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p5, Ldr0/j1$e;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lapp/rive/ViewModelInstance;

    .line 67
    .line 68
    iget-object p3, p5, Ldr0/j1$e;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lapp/rive/RiveFile;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    iget p4, p5, Ldr0/j1$e;->H:I

    .line 88
    .line 89
    iget-object p1, p5, Ldr0/j1$e;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 92
    .line 93
    iget-object p2, p5, Ldr0/j1$e;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ldr0/j1$a;

    .line 96
    .line 97
    iget-object p3, p5, Ldr0/j1$e;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p5, Ldr0/j1$e;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lapp/rive/ViewModelInstance;

    .line 104
    .line 105
    iget-object v4, p5, Ldr0/j1$e;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lapp/rive/RiveFile;

    .line 108
    .line 109
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, p2

    .line 113
    move-object p2, v2

    .line 114
    move-object v2, p1

    .line 115
    move-object p1, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ldr0/j1$a;

    .line 121
    .line 122
    invoke-direct {v0, p2, p3, p4}, Ldr0/j1$a;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Ldr0/j1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 126
    .line 127
    iput-object p1, p5, Ldr0/j1$e;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, p5, Ldr0/j1$e;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, p5, Ldr0/j1$e;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, p5, Ldr0/j1$e;->v:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p5, Ldr0/j1$e;->w:Ljava/lang/Object;

    .line 136
    .line 137
    iput p4, p5, Ldr0/j1$e;->H:I

    .line 138
    .line 139
    iput v4, p5, Ldr0/j1$e;->K:I

    .line 140
    .line 141
    invoke-interface {v2, v5, p5}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v1, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    :try_start_1
    iget-object v4, p0, Ldr0/j1;->b:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, p5, Ldr0/j1$e;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, p5, Ldr0/j1$e;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, p5, Ldr0/j1$e;->i:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, p5, Ldr0/j1$e;->v:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, p5, Ldr0/j1$e;->w:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, p5, Ldr0/j1$e;->E:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, p5, Ldr0/j1$e;->F:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, p5, Ldr0/j1$e;->G:Ljava/lang/Object;

    .line 191
    .line 192
    iput p4, p5, Ldr0/j1$e;->H:I

    .line 193
    .line 194
    iput v3, p5, Ldr0/j1$e;->K:I

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p5}, Ldr0/j1;->h(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-ne p0, v1, :cond_5

    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :cond_5
    move-object p1, v0

    .line 204
    move-object v0, p0

    .line 205
    move-object p0, p1

    .line 206
    move-object p2, v2

    .line 207
    move-object p1, v4

    .line 208
    :goto_4
    :try_start_2
    move-object v6, v0

    .line 209
    check-cast v6, Ldr0/h1;

    .line 210
    .line 211
    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    move-object p2, v2

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    move-object p2, v2

    .line 220
    :goto_5
    check-cast v6, Ldr0/h1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :goto_6
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public final k(Lapp/rive/RiveFile;)Ldr0/i1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr0/i1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ldr0/i1;-><init>(Lapp/rive/RiveFile;Ldr0/j1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ldr0/j1$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldr0/j1$f;

    .line 11
    .line 12
    iget v3, v2, Ldr0/j1$f;->I:I

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
    iput v3, v2, Ldr0/j1$f;->I:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ldr0/j1$f;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldr0/j1$f;-><init>(Ldr0/j1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Ldr0/j1$f;->G:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v2, v5, Ldr0/j1$f;->I:I

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, Ldr0/j1$f;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v5, Ldr0/j1$f;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/Pair;

    .line 58
    .line 59
    iget-object v0, v5, Ldr0/j1$f;->w:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iget-object v0, v5, Ldr0/j1$f;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v5, Ldr0/j1$f;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v5, Ldr0/j1$f;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lapp/rive/ViewModelInstance;

    .line 75
    .line 76
    iget-object v0, v5, Ldr0/j1$f;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lapp/rive/RiveFile;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_2
    iget-object v2, v5, Ldr0/j1$f;->F:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, v5, Ldr0/j1$f;->E:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    iget-object v4, v5, Ldr0/j1$f;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    iget-object v6, v5, Ldr0/j1$f;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    iget-object v7, v5, Ldr0/j1$f;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v5, Ldr0/j1$f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lapp/rive/ViewModelInstance;

    .line 115
    .line 116
    iget-object v12, v5, Ldr0/j1$f;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Lapp/rive/RiveFile;

    .line 119
    .line 120
    :try_start_1
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    move-object v9, v4

    .line 124
    move-object v13, v5

    .line 125
    move-object v5, v11

    .line 126
    move-object v4, v12

    .line 127
    move-object v11, v6

    .line 128
    move-object v6, v7

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v2, v4

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_3
    iget-object v2, v5, Ldr0/j1$f;->w:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 138
    .line 139
    iget-object v4, v5, Ldr0/j1$f;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    iget-object v6, v5, Ldr0/j1$f;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v5, Ldr0/j1$f;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lapp/rive/ViewModelInstance;

    .line 150
    .line 151
    iget-object v11, v5, Ldr0/j1$f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lapp/rive/RiveFile;

    .line 154
    .line 155
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v7

    .line 159
    move-object v7, v2

    .line 160
    move-object v2, v1

    .line 161
    move-object v1, v11

    .line 162
    move-object v11, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Ldr0/j1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    iput-object v2, v5, Ldr0/j1$f;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v6, p2

    .line 174
    .line 175
    iput-object v6, v5, Ldr0/j1$f;->e:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v7, p3

    .line 178
    .line 179
    iput-object v7, v5, Ldr0/j1$f;->i:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v11, p4

    .line 182
    .line 183
    iput-object v11, v5, Ldr0/j1$f;->v:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v5, Ldr0/j1$f;->w:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v5, Ldr0/j1$f;->I:I

    .line 188
    .line 189
    invoke-interface {v1, v10, v5}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v8, :cond_5

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_5
    move-object/from16 v16, v7

    .line 198
    .line 199
    move-object v7, v1

    .line 200
    move-object v1, v2

    .line 201
    move-object v2, v6

    .line 202
    move-object/from16 v6, v16

    .line 203
    .line 204
    :goto_2
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_7

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move-object v14, v13

    .line 224
    check-cast v14, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    iget-object v15, v0, Ldr0/j1;->b:Ljava/util/Map;

    .line 231
    .line 232
    new-instance v9, Ldr0/j1$a;

    .line 233
    .line 234
    invoke-direct {v9, v2, v6, v14}, Ldr0/j1$a;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_6

    .line 242
    .line 243
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    const/4 v9, 0x3

    .line 247
    goto :goto_3

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object v2, v7

    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    .line 260
    invoke-interface {v7, v10}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_8
    :try_start_3
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iput-object v1, v5, Ldr0/j1$f;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v5, Ldr0/j1$f;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v5, Ldr0/j1$f;->i:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iput-object v13, v5, Ldr0/j1$f;->v:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v5, Ldr0/j1$f;->w:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v5, Ldr0/j1$f;->E:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, v5, Ldr0/j1$f;->F:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v5, Ldr0/j1$f;->I:I

    .line 297
    .line 298
    move-object v3, v6

    .line 299
    invoke-virtual/range {v0 .. v5}, Ldr0/j1;->i(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    move-object v13, v5

    .line 304
    if-ne v4, v8, :cond_9

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move-object v5, v4

    .line 308
    move-object v4, v1

    .line 309
    move-object v1, v5

    .line 310
    move-object v5, v2

    .line 311
    move-object v6, v3

    .line 312
    move-object v2, v9

    .line 313
    move-object v3, v12

    .line 314
    move-object v9, v7

    .line 315
    :goto_4
    :try_start_4
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v0, Ldr0/j1$g;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v1, v3

    .line 323
    move-object/from16 v3, p0

    .line 324
    .line 325
    invoke-direct/range {v0 .. v7}, Ldr0/j1$g;-><init>(Ljava/util/List;Lkotlin/Pair;Ldr0/j1;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v13, Ldr0/j1$f;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v13, Ldr0/j1$f;->e:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v13, Ldr0/j1$f;->i:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v13, Ldr0/j1$f;->v:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v13, Ldr0/j1$f;->w:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v13, Ldr0/j1$f;->E:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v13, Ldr0/j1$f;->F:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    iput v1, v13, Ldr0/j1$f;->I:I

    .line 368
    .line 369
    invoke-static {v0, v13}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 373
    if-ne v0, v8, :cond_a

    .line 374
    .line 375
    :goto_5
    return-object v8

    .line 376
    :cond_a
    move-object v2, v9

    .line 377
    :goto_6
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    move-object v2, v9

    .line 387
    :goto_7
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public final m(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ldr0/j1$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldr0/j1$h;

    .line 7
    .line 8
    iget v1, v0, Ldr0/j1$h;->E:I

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
    iput v1, v0, Ldr0/j1$h;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldr0/j1$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldr0/j1$h;-><init>(Ldr0/j1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldr0/j1$h;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldr0/j1$h;->E:I

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
    iget-object p1, v0, Ldr0/j1$h;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lapp/rive/ViewModelInstance;

    .line 45
    .line 46
    iget-object p1, v0, Ldr0/j1$h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lapp/rive/RiveFile;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object p1, v0, Ldr0/j1$h;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lapp/rive/RiveFile;

    .line 66
    .line 67
    iget-object p2, v0, Ldr0/j1$h;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lapp/rive/ViewModelInstance;

    .line 70
    .line 71
    iget-object v2, v0, Ldr0/j1$h;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lapp/rive/RiveFile;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, v0, Ldr0/j1$h;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, v0, Ldr0/j1$h;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Ldr0/j1$h;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Ldr0/j1$h;->E:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lapp/rive/ViewModelInstance;->getViewModelName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v2, p1

    .line 106
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Ldr0/j1$h;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v0, Ldr0/j1$h;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v0, Ldr0/j1$h;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Ldr0/j1$h;->E:I

    .line 123
    .line 124
    invoke-virtual {p1, p3, v0}, Lapp/rive/RiveFile;->getViewModelProperties(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 132
    .line 133
    const/16 p1, 0xa

    .line 134
    .line 135
    invoke-static {p3, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Lkotlin/collections/r0;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/16 p2, 0x10

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/ranges/f;->h(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lapp/rive/runtime/kotlin/core/ViewModel$Property;

    .line 169
    .line 170
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {v0, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    return-object p2

    .line 195
    :goto_5
    iget-object p0, p0, Ldr0/j1;->a:Lre0/f;

    .line 196
    .line 197
    const-string p2, "Failed to resolve rive list item view model properties"

    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :catch_1
    move-exception p0

    .line 208
    throw p0
.end method

.method public final n(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldr0/j1$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldr0/j1$i;

    .line 7
    .line 8
    iget v1, v0, Ldr0/j1$i;->w:I

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
    iput v1, v0, Ldr0/j1$i;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldr0/j1$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldr0/j1$i;-><init>(Ldr0/j1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldr0/j1$i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldr0/j1$i;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ldr0/j1$i;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p1, v0, Ldr0/j1$i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ldr0/j1;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput-object p1, v0, Ldr0/j1$i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v0, Ldr0/j1$i;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Ldr0/j1$i;->w:I

    .line 67
    .line 68
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
