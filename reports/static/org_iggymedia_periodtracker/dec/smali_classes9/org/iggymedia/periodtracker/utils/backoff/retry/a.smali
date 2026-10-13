.class public abstract Lorg/iggymedia/periodtracker/utils/backoff/retry/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/utils/backoff/Backoff;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->F:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget p0, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->w:I

    .line 43
    .line 44
    iget-object p1, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object p2, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v2, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 59
    .line 60
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object p3, p1

    .line 64
    move-object p1, v2

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    iget p0, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->w:I

    .line 74
    .line 75
    iget-object p1, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object p2, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v2, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p3, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, p0

    .line 99
    move p0, v5

    .line 100
    :goto_1
    :try_start_1
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object p1, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iput p0, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->w:I

    .line 113
    .line 114
    iput v5, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->F:I

    .line 115
    .line 116
    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v8, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, p3

    .line 126
    move-object p3, v8

    .line 127
    :goto_2
    :try_start_2
    new-instance v6, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$c;

    .line 128
    .line 129
    invoke-direct {v6, p3}, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$c;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    move-object v8, v2

    .line 135
    move-object v2, p1

    .line 136
    move-object p1, p3

    .line 137
    move-object p3, v8

    .line 138
    :goto_3
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    new-instance p0, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$b;

    .line 151
    .line 152
    invoke-direct {p0, p3}, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$b;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/backoff/Backoff;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    new-instance p0, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$a;

    .line 163
    .line 164
    invoke-direct {p0, p3}, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$a;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/backoff/Backoff;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iput-object v2, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->i:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p3, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->v:Ljava/lang/Object;

    .line 183
    .line 184
    iput p0, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->w:I

    .line 185
    .line 186
    iput v4, v0, Lorg/iggymedia/periodtracker/utils/backoff/retry/a$a;->F:I

    .line 187
    .line 188
    invoke-static {v6, v7, v0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v1, :cond_1

    .line 193
    .line 194
    :goto_4
    return-object v1

    .line 195
    :goto_5
    add-int/2addr p0, v5

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception p0

    .line 198
    throw p0
.end method
