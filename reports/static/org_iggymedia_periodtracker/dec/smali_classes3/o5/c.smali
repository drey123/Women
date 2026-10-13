.class public abstract Lo5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p0, Lo5/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo5/c$a;

    .line 7
    .line 8
    iget v1, v0, Lo5/c$a;->E:I

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
    iput v1, v0, Lo5/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo5/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lo5/c$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo5/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lo5/c$a;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 43
    .line 44
    iget-object v6, v0, Lo5/c$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 47
    .line 48
    iget-object v7, v0, Lo5/c$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 51
    .line 52
    iget-object v8, v0, Lo5/c$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    invoke-static {v4, v5, v5, p0, v5}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ln1/k;->e:Ln1/k$a;

    .line 82
    .line 83
    new-instance v7, Lo5/c$b;

    .line 84
    .line 85
    invoke-direct {v7, p0, v6}, Lo5/c$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/Channel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ln1/k$a;->i(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v8, p0

    .line 97
    :goto_1
    iput-object v8, v0, Lo5/c$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, v0, Lo5/c$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v0, Lo5/c$a;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lo5/c$a;->v:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lo5/c$a;->E:I

    .line 106
    .line 107
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ln1/k;->e:Ln1/k$a;

    .line 132
    .line 133
    invoke-virtual {p0}, Ln1/k$a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :try_start_2
    invoke-static {v6, v5}, Ljk/k;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_4
    invoke-static {v6, p0}, Ljk/k;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
