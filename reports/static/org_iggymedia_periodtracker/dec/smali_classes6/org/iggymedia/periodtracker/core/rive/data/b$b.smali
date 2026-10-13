.class public final Lorg/iggymedia/periodtracker/core/rive/data/b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/rive/data/b;->h(Lapp/rive/core/CommandQueue;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/rive/data/b;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:J

.field public final synthetic H:Lapp/rive/core/CommandQueue;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/data/b;Lkotlin/jvm/functions/Function1;JLapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->E:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->F:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->G:J

    .line 6
    .line 7
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->H:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->E:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->F:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->G:J

    .line 8
    .line 9
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->H:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/rive/data/b$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/b;Lkotlin/jvm/functions/Function1;JLapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v3, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->v:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v8, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlin/jvm/internal/m0;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lorg/iggymedia/periodtracker/core/rive/data/b$b$b;

    .line 53
    .line 54
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->F:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-direct {v5, v3, v9}, Lorg/iggymedia/periodtracker/core/rive/data/b$b$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    new-instance v16, Lkotlin/jvm/internal/m0;

    .line 68
    .line 69
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->E:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/rive/data/b;->b(Lorg/iggymedia/periodtracker/core/rive/data/b;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;

    .line 83
    .line 84
    iget-object v11, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->E:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 85
    .line 86
    iget-wide v12, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->G:J

    .line 87
    .line 88
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->H:Lapp/rive/core/CommandQueue;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object v10, v5

    .line 93
    invoke-direct/range {v10 .. v17}, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/b;JLapp/rive/core/CommandQueue;Lkotlinx/coroutines/Deferred;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v10, v16

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :try_start_1
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->w:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v10, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput v8, v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b;->v:I

    .line 120
    .line 121
    invoke-interface {v15, v0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    move-object v1, v3

    .line 129
    move-object v2, v10

    .line 130
    :goto_0
    :try_start_2
    new-instance v3, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$a;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$a;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v9, v8, v9}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object v1, v3

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object v1, v3

    .line 144
    move-object v2, v10

    .line 145
    :goto_1
    :try_start_3
    iget-object v2, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-static {v1, v9, v8, v9}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :goto_2
    invoke-static {v1, v9, v8, v9}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
