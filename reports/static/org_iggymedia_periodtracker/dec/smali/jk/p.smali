.class public Ljk/p;
.super Ljk/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final L:I

.field public final M:Ljk/a;


# direct methods
.method public constructor <init>(ILjk/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljk/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljk/p;->L:I

    .line 5
    .line 6
    iput-object p2, p0, Ljk/p;->M:Ljk/a;

    .line 7
    .line 8
    sget-object p0, Ljk/a;->d:Ljk/a;

    .line 9
    .line 10
    if-eq p2, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-lt p1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 17
    .line 18
    const-string p2, " was specified"

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lkotlin/text/a0;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    const-class p0, Ljk/e;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, " instead"

    .line 36
    .line 37
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static synthetic y1(Ljk/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Ljk/p;->B1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Ljk/h$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Ljk/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ljk/e;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Lnk/w;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lnk/q0;ILjava/lang/Object;)Lnk/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljk/e;->p0()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljk/e;->p0()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v6, Ljk/f;->d:Lnk/d0;

    .line 2
    .line 3
    invoke-static {}, Ljk/e;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljk/j;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Ljk/e;->A()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v4, v1, v3

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Ljk/e;->B(Ljk/e;J)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v8, Ljk/f;->b:I

    .line 33
    .line 34
    int-to-long v1, v8

    .line 35
    div-long v1, v4, v1

    .line 36
    .line 37
    int-to-long v9, v8

    .line 38
    rem-long v9, v4, v9

    .line 39
    .line 40
    long-to-int v3, v9

    .line 41
    iget-wide v9, v0, Lnk/a0;->i:J

    .line 42
    .line 43
    cmp-long v9, v9, v1

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, Ljk/e;->o(Ljk/e;JLjk/j;)Ljk/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sget-object p1, Ljk/h;->b:Ljk/h$b;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljk/e;->p0()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljk/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    move-object v0, p0

    .line 67
    move v2, v3

    .line 68
    :goto_1
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    move v2, v3

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static/range {v0 .. v7}, Ljk/e;->O(Ljk/e;Ljk/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    move-object p1, v0

    .line 79
    move-object v0, v1

    .line 80
    if-eqz p0, :cond_c

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq p0, v1, :cond_b

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq p0, v1, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq p0, v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    if-eq p0, v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    if-eq p0, v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Lnk/c;->c()V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object p0, p1

    .line 103
    move-object p1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljk/e;->o0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long p0, v4, v1

    .line 110
    .line 111
    if-gez p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lnk/c;->c()V

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p0, Ljk/h;->b:Ljk/h$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljk/e;->p0()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljk/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    const-string p0, "unexpected"

    .line 128
    .line 129
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v9

    .line 133
    :cond_7
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lnk/a0;->t()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljk/h;->b:Ljk/h$b;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljk/e;->p0()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Ljk/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    instance-of p0, v6, Lkotlinx/coroutines/Waiter;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    check-cast v9, Lkotlinx/coroutines/Waiter;

    .line 155
    .line 156
    :cond_9
    if-eqz v9, :cond_a

    .line 157
    .line 158
    invoke-static {p1, v9, v0, v2}, Ljk/e;->I(Ljk/e;Lkotlinx/coroutines/Waiter;Ljk/j;I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-wide v0, v0, Lnk/a0;->i:J

    .line 162
    .line 163
    int-to-long v3, v8

    .line 164
    mul-long/2addr v0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    add-long/2addr v0, v2

    .line 167
    invoke-virtual {p1, v0, v1}, Ljk/e;->a0(J)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljk/h;->b:Ljk/h$b;

    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljk/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_b
    sget-object p0, Ljk/h;->b:Ljk/h$b;

    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljk/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_c
    invoke-virtual {v0}, Lnk/c;->c()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Ljk/h;->b:Ljk/h$b;

    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljk/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final B1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/p;->M:Ljk/a;

    .line 2
    .line 3
    sget-object v1, Ljk/a;->i:Ljk/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljk/p;->z1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljk/p;->A1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljk/p;->M:Ljk/a;

    .line 2
    .line 3
    sget-object v0, Ljk/a;->e:Ljk/a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljk/p;->B1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk/p;->y1(Ljk/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljk/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljk/h;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Ljk/h;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ljk/e;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, p2, v0}, Lnk/w;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lnk/q0;ILjava/lang/Object;)Lnk/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    throw p0

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Ljk/h;->b:Ljk/h$b;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljk/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_1
    return-object v0
.end method
