.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->E(Landroidx/work/w;Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/work/impl/constraints/g;

.field public final synthetic F:Landroidx/work/impl/model/r;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/work/w;


# direct methods
.method public constructor <init>(Landroidx/work/w;Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->w:Landroidx/work/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->E:Landroidx/work/impl/constraints/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->F:Landroidx/work/impl/model/r;

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
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->w:Landroidx/work/w;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->E:Landroidx/work/impl/constraints/g;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->F:Landroidx/work/impl/model/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;-><init>(Landroidx/work/w;Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->i:I

    .line 6
    .line 7
    const/16 v2, -0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "Delegated worker "

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->v:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_0
    move-object p1, v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->v:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->w:Landroidx/work/w;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/work/w;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroidx/work/impl/workers/ConstraintTrackingWorker$d$a;

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->E:Landroidx/work/impl/constraints/g;

    .line 74
    .line 75
    iget-object v9, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->F:Landroidx/work/impl/model/r;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v7 .. v12}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d$a;-><init>(Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v10

    .line 82
    move-object p1, v11

    .line 83
    const/4 v10, 0x3

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v9, v7

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v6 .. v11}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :try_start_1
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->i:I

    .line 99
    .line 100
    invoke-static {p1, p0}, Lp3/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne v7, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    move-object v13, v6

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, v7

    .line 110
    move-object v7, v1

    .line 111
    move-object v1, v13

    .line 112
    :goto_1
    :try_start_2
    check-cast p1, Landroidx/work/w$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    move-object v1, v6

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v7, v1

    .line 124
    move-object v1, v6

    .line 125
    move-object v6, p1

    .line 126
    goto :goto_0

    .line 127
    :goto_2
    :try_start_3
    invoke-static {}, Lh8/a;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->w:Landroidx/work/w;

    .line 132
    .line 133
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, " threw exception in startWork."

    .line 150
    .line 151
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v2, v0, p0, p1}, Landroidx/work/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_5

    .line 165
    :goto_3
    invoke-static {}, Lh8/a;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->w:Landroidx/work/w;

    .line 170
    .line 171
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, " was cancelled"

    .line 188
    .line 189
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v8, v0, p0, p1}, Landroidx/work/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eq p0, v2, :cond_3

    .line 204
    .line 205
    move p0, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const/4 p0, 0x0

    .line 208
    :goto_4
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    new-instance p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    :goto_5
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method
