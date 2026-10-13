.class public final Ls/j2$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/j2;->f(Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ls/h2;

.field public final synthetic G:Ls/j2;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Ls/h2;Ls/j2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/j2$c;->F:Ls/h2;

    .line 2
    .line 3
    iput-object p2, p0, Ls/j2$c;->G:Ls/j2;

    .line 4
    .line 5
    iput-object p3, p0, Ls/j2$c;->H:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Ls/j2$c;->I:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ls/j2$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls/j2$c;->F:Ls/h2;

    .line 4
    .line 5
    iget-object v2, p0, Ls/j2$c;->G:Ls/j2;

    .line 6
    .line 7
    iget-object v3, p0, Ls/j2$c;->H:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Ls/j2$c;->I:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls/j2$c;-><init>(Ls/h2;Ls/j2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls/j2$c;->E:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls/j2$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/j2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls/j2$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls/j2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls/j2$c;->w:I

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
    iget-object v0, p0, Ls/j2$c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls/j2;

    .line 19
    .line 20
    iget-object v1, p0, Ls/j2$c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    iget-object p0, p0, Ls/j2$c;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ls/j2$a;

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
    iget-object v1, p0, Ls/j2$c;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ls/j2;

    .line 45
    .line 46
    iget-object v3, p0, Ls/j2$c;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Ls/j2$c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v6, p0, Ls/j2$c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    iget-object v7, p0, Ls/j2$c;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ls/j2$a;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v7

    .line 64
    move-object v7, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ls/j2$c;->E:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    new-instance v1, Ls/j2$a;

    .line 76
    .line 77
    iget-object v5, p0, Ls/j2$c;->F:Ls/h2;

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v6, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 84
    .line 85
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    invoke-direct {v1, v5, p1}, Ls/j2$a;-><init>(Ls/h2;Lkotlinx/coroutines/Job;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ls/j2$c;->G:Ls/j2;

    .line 98
    .line 99
    invoke-static {p1, v1}, Ls/j2;->c(Ls/j2;Ls/j2$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ls/j2$c;->G:Ls/j2;

    .line 103
    .line 104
    invoke-static {p1}, Ls/j2;->b(Ls/j2;)Lkotlinx/coroutines/sync/Mutex;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v5, p0, Ls/j2$c;->H:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    iget-object v6, p0, Ls/j2$c;->I:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, p0, Ls/j2$c;->G:Ls/j2;

    .line 113
    .line 114
    iput-object v1, p0, Ls/j2$c;->E:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Ls/j2$c;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Ls/j2$c;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Ls/j2$c;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, p0, Ls/j2$c;->v:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Ls/j2$c;->w:I

    .line 125
    .line 126
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v3, v6

    .line 134
    :goto_0
    :try_start_1
    iput-object v1, p0, Ls/j2$c;->E:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Ls/j2$c;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, p0, Ls/j2$c;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Ls/j2$c;->i:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Ls/j2$c;->v:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Ls/j2$c;->w:I

    .line 145
    .line 146
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    if-ne p0, v0, :cond_4

    .line 151
    .line 152
    :goto_1
    return-object v0

    .line 153
    :cond_4
    move-object v0, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, v1

    .line 156
    move-object v1, v0

    .line 157
    move-object v0, v7

    .line 158
    :goto_2
    :try_start_2
    invoke-static {v0}, Ls/j2;->a(Ls/j2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p0, v4}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    move-object v0, p1

    .line 173
    move-object p1, p0

    .line 174
    move-object p0, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v7

    .line 177
    :goto_3
    :try_start_3
    invoke-static {v0}, Ls/j2;->a(Ls/j2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, p0, v4}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
