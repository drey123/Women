.class public final Lz0/m1$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/m1;->d(Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ls/h2;

.field public final synthetic F:Lz0/m1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/h2;Lz0/m1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/m1$b;->E:Ls/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/m1$b;->F:Lz0/m1;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/m1$b;->G:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lz0/m1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/m1$b;->E:Ls/h2;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/m1$b;->F:Lz0/m1;

    .line 6
    .line 7
    iget-object p0, p0, Lz0/m1$b;->G:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lz0/m1$b;-><init>(Ls/h2;Lz0/m1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lz0/m1$b;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0/m1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/m1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz0/m1$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz0/m1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz0/m1$b;->v:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lz0/m1$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz0/m1;

    .line 19
    .line 20
    iget-object v1, p0, Lz0/m1$b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    iget-object p0, p0, Lz0/m1$b;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lz0/m1$a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-object v1, p0, Lz0/m1$b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lz0/m1;

    .line 45
    .line 46
    iget-object v3, p0, Lz0/m1$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v5, p0, Lz0/m1$b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iget-object v6, p0, Lz0/m1$b;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lz0/m1$a;

    .line 57
    .line 58
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v6

    .line 62
    move-object v6, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lz0/m1$b;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    new-instance v1, Lz0/m1$a;

    .line 74
    .line 75
    iget-object v5, p0, Lz0/m1$b;->E:Ls/h2;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v6, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 82
    .line 83
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    invoke-direct {v1, v5, p1}, Lz0/m1$a;-><init>(Ls/h2;Lkotlinx/coroutines/Job;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lz0/m1$b;->F:Lz0/m1;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lz0/m1;->c(Lz0/m1;Lz0/m1$a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lz0/m1$b;->F:Lz0/m1;

    .line 101
    .line 102
    invoke-static {p1}, Lz0/m1;->b(Lz0/m1;)Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v5, p0, Lz0/m1$b;->G:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v6, p0, Lz0/m1$b;->F:Lz0/m1;

    .line 109
    .line 110
    iput-object v1, p0, Lz0/m1$b;->w:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lz0/m1$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Lz0/m1$b;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Lz0/m1$b;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lz0/m1$b;->v:I

    .line 119
    .line 120
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v3, v5

    .line 128
    :goto_0
    :try_start_1
    iput-object v1, p0, Lz0/m1$b;->w:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lz0/m1$b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p0, Lz0/m1$b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lz0/m1$b;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lz0/m1$b;->v:I

    .line 137
    .line 138
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    if-ne p0, v0, :cond_4

    .line 143
    .line 144
    :goto_1
    return-object v0

    .line 145
    :cond_4
    move-object v0, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v1

    .line 148
    move-object v1, v0

    .line 149
    move-object v0, v6

    .line 150
    :goto_2
    :try_start_2
    invoke-static {v0}, Lz0/m1;->a(Lz0/m1;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, p0, v4}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    goto :goto_4

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    move-object v0, p1

    .line 165
    move-object p1, p0

    .line 166
    move-object p0, v1

    .line 167
    move-object v1, v0

    .line 168
    move-object v0, v6

    .line 169
    :goto_3
    :try_start_3
    invoke-static {v0}, Lz0/m1;->a(Lz0/m1;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p0, v4}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
