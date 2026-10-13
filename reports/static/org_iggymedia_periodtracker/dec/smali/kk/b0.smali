.class public Lkk/b0;
.super Llk/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/b0$a;,
        Lkk/b0$b;
    }
.end annotation


# instance fields
.field public final E:I

.field public final F:Ljk/a;

.field public G:[Ljava/lang/Object;

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public final w:I


# direct methods
.method public constructor <init>(IILjk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkk/b0;->w:I

    .line 5
    .line 6
    iput p2, p0, Lkk/b0;->E:I

    .line 7
    .line 8
    iput-object p3, p0, Lkk/b0;->F:Ljk/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C(Lkk/b0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkk/b0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/b0$c;

    .line 7
    .line 8
    iget v1, v0, Lkk/b0$c;->G:I

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
    iput v1, v0, Lkk/b0$c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/b0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/b0$c;-><init>(Lkk/b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/b0$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/b0$c;->G:I

    .line 32
    .line 33
    const/4 v3, 0x3

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
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lkk/b0$c;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    iget-object p1, v0, Lkk/b0$c;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkk/d0;

    .line 51
    .line 52
    iget-object v2, v0, Lkk/b0$c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    iget-object v5, v0, Lkk/b0$c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lkk/b0;

    .line 59
    .line 60
    :goto_1
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p0, v0, Lkk/b0$c;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    iget-object p1, v0, Lkk/b0$c;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkk/d0;

    .line 81
    .line 82
    iget-object v2, v0, Lkk/b0$c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 85
    .line 86
    iget-object v5, v0, Lkk/b0$c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lkk/b0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    move-object p2, v2

    .line 92
    move-object v2, p0

    .line 93
    move-object p0, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-object p0, v0, Lkk/b0$c;->i:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Lkk/d0;

    .line 99
    .line 100
    iget-object p0, v0, Lkk/b0$c;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 103
    .line 104
    iget-object v2, v0, Lkk/b0$c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkk/b0;

    .line 107
    .line 108
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object p2, p0

    .line 112
    move-object p0, v2

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v5, v2

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Llk/b;->g()Llk/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkk/d0;

    .line 126
    .line 127
    :try_start_2
    instance-of v2, p1, Lkk/n0;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lkk/n0;

    .line 133
    .line 134
    iput-object p0, v0, Lkk/b0$c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lkk/b0$c;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lkk/b0$c;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lkk/b0$c;->G:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lkk/n0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-ne v2, v1, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    move-object v5, p0

    .line 151
    move-object p0, p1

    .line 152
    move-object p1, p2

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    move-object v7, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v7

    .line 157
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 162
    .line 163
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 168
    .line 169
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lkk/b0;->W(Lkk/d0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lkk/c0;->a:Lnk/d0;

    .line 174
    .line 175
    if-ne v5, v6, :cond_7

    .line 176
    .line 177
    iput-object p0, v0, Lkk/b0$c;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Lkk/b0$c;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lkk/b0$c;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lkk/b0$c;->v:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v0, Lkk/b0$c;->w:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v0, Lkk/b0$c;->G:I

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Lkk/b0;->z(Lkk/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v1, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_3
    move-exception p2

    .line 201
    move-object v5, p0

    .line 202
    move-object p0, p2

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-static {v2}, Lhk/m1;->m(Lkotlinx/coroutines/Job;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iput-object p0, v0, Lkk/b0$c;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p2, v0, Lkk/b0$c;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, v0, Lkk/b0$c;->i:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v0, Lkk/b0$c;->v:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v0, Lkk/b0$c;->w:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lkk/b0$c;->G:I

    .line 224
    .line 225
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    if-ne v5, v1, :cond_6

    .line 230
    .line 231
    :goto_5
    return-object v1

    .line 232
    :goto_6
    invoke-virtual {v5, p1}, Llk/b;->l(Llk/d;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public static synthetic H(Lkk/b0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkk/b0;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkk/b0;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic p(Lkk/b0;Lkk/b0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk/b0;->A(Lkk/b0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lkk/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk/b0;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lkk/b0;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk/b0;->K([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lkk/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkk/b0;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lkk/b0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lkk/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkk/b0;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Lkk/b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkk/b0;->R()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lkk/b0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkk/b0;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lkk/b0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk/b0;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lkk/b0;Lkk/d0;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk/b0;->V(Lkk/d0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final A(Lkk/b0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkk/b0$a;->e:J

    .line 3
    .line 4
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lkk/b0$a;->e:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkk/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-wide v1, p1, Lkk/b0$a;->e:J

    .line 26
    .line 27
    sget-object p1, Lkk/c0;->a:Lnk/d0;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, Lkk/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkk/b0;->B()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final B()V
    .locals 5

    .line 1
    iget v0, p0, Lkk/b0;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkk/b0;->K:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkk/b0;->K:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, Lkk/b0;->R()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Lkk/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkk/c0;->a:Lnk/d0;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lkk/b0;->K:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lkk/b0;->K:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0}, Lkk/b0;->R()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lkk/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public final D(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Llk/b;->d(Llk/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Llk/b;->f(Llk/b;)[Llk/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Lkk/d0;

    .line 22
    .line 23
    iget-wide v4, v3, Lkk/d0;->a:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v6, v4

    .line 28
    .line 29
    if-gtz v6, :cond_0

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iput-wide p1, v3, Lkk/d0;->a:J

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, Lkk/b0;->I:J

    .line 41
    .line 42
    return-void
.end method

.method public E()Lkk/d0;
    .locals 0

    .line 1
    new-instance p0, Lkk/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkk/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F(I)[Lkk/d0;
    .locals 0

    .line 1
    new-array p0, p1, [Lkk/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkk/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkk/b0;->J:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkk/b0;->J:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkk/b0;->H:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkk/b0;->H:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkk/b0;->I:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lkk/b0;->D(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v5, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p2}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v0, v6}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    sget-object v7, Llk/c;->a:[Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lkk/b0;->x(Lkk/b0;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v7}, Lkk/b0;->r(Lkk/b0;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :try_start_2
    new-instance v0, Lkk/b0$a;

    .line 46
    .line 47
    invoke-static {p0}, Lkk/b0;->t(Lkk/b0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0}, Lkk/b0;->v(Lkk/b0;)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    int-to-long v3, v3

    .line 56
    add-long v2, v1, v3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lkk/b0$a;-><init>(Lkk/b0;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lkk/b0;->q(Lkk/b0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkk/b0;->u(Lkk/b0;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v6

    .line 71
    invoke-static {v1, p0}, Lkk/b0;->w(Lkk/b0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkk/b0;->s(Lkk/b0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    invoke-static {v1, v7}, Lkk/b0;->r(Lkk/b0;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :goto_1
    move-object p1, v7

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v5, v0}, Lhk/o;->a(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    array-length p0, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_3
    if-ge v0, p0, :cond_4

    .line 98
    .line 99
    aget-object v1, p1, v0

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 104
    .line 105
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-static {v2}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p0, p1, :cond_5

    .line 126
    .line 127
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p0, p1, :cond_6

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_0

    .line 143
    :goto_4
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkk/b0;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lkk/b0;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v1, v0, v3}, Lkk/b0;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, Lkk/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Llk/b;->d(Llk/b;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Llk/b;->f(Llk/b;)[Llk/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, Lkk/d0;

    .line 23
    .line 24
    iget-object v5, v4, Lkk/d0;->b:Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v4}, Lkk/b0;->V(Lkk/d0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    move-object v6, p1

    .line 54
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    add-int/lit8 v7, v0, 0x1

    .line 57
    .line 58
    aput-object v5, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v4, Lkk/d0;->b:Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    move v0, v7

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    return-object p1
.end method

.method public final L()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Lkk/b0;->J:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final M()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkk/b0;->I:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkk/b0;->H:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final N()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lkk/b0;->H:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lkk/b0;->Q()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Lkk/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final O(J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lkk/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lkk/b0$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkk/b0$a;

    .line 15
    .line 16
    iget-object p0, p0, Lkk/b0$a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final P()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkk/b0;->J:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p0, p0, Lkk/b0;->K:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final Q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkk/b0;->J:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lkk/b0;->H:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lkk/b0;->J:I

    .line 2
    .line 3
    iget p0, p0, Lkk/b0;->K:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final S([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p2, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-static {p1, v2, v3}, Lkk/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v2, v3, v4}, Lkk/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p3

    .line 30
    :cond_2
    const-string p0, "Buffer size overflow"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final T(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Llk/b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkk/b0;->U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lkk/b0;->J:I

    .line 13
    .line 14
    iget v1, p0, Lkk/b0;->E:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, Lkk/b0;->I:J

    .line 20
    .line 21
    iget-wide v3, p0, Lkk/b0;->H:J

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lkk/b0;->F:Ljk/a;

    .line 28
    .line 29
    sget-object v1, Lkk/b0$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lkk/b0;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lkk/b0;->J:I

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    iput p1, p0, Lkk/b0;->J:I

    .line 61
    .line 62
    iget v0, p0, Lkk/b0;->E:I

    .line 63
    .line 64
    if-le p1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lkk/b0;->G()V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Lkk/b0;->Q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v0, p0, Lkk/b0;->w:I

    .line 74
    .line 75
    if-le p1, v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p0, Lkk/b0;->H:J

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long v6, v0, v3

    .line 82
    .line 83
    iget-wide v8, p0, Lkk/b0;->I:J

    .line 84
    .line 85
    invoke-virtual {p0}, Lkk/b0;->L()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {p0}, Lkk/b0;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    move-object v5, p0

    .line 94
    invoke-virtual/range {v5 .. v13}, Lkk/b0;->X(JJJJ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return v2
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lkk/b0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkk/b0;->J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lkk/b0;->J:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lkk/b0;->J:I

    .line 14
    .line 15
    iget v0, p0, Lkk/b0;->w:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkk/b0;->G()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, Lkk/b0;->J:I

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lkk/b0;->I:J

    .line 31
    .line 32
    return v1
.end method

.method public final V(Lkk/d0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkk/d0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkk/b0;->L()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lkk/b0;->E:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p0, p0, Lkk/b0;->K:I

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final W(Lkk/d0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Llk/c;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkk/b0;->V(Lkk/d0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkk/c0;->a:Lnk/d0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkk/d0;->a:J

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lkk/b0;->O(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, Lkk/d0;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lkk/b0;->Y(J)[Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length p0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_2

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v3, Lxg/q;->e:Lxg/q$a;

    .line 47
    .line 48
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {v3}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final X(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkk/b0;->M()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkk/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkk/b0;->H:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkk/b0;->I:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkk/b0;->J:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkk/b0;->K:I

    .line 38
    .line 39
    return-void
.end method

.method public final Y(J)[Lkotlin/coroutines/Continuation;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lkk/b0;->I:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Llk/c;->a:[Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkk/b0;->M()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, v0, Lkk/b0;->J:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    iget v5, v0, Lkk/b0;->E:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lkk/b0;->K:I

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    invoke-static {v0}, Llk/b;->d(Llk/b;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Llk/b;->f(Llk/b;)[Llk/d;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    array-length v9, v5

    .line 45
    move v10, v8

    .line 46
    :goto_0
    if-ge v10, v9, :cond_3

    .line 47
    .line 48
    aget-object v11, v5, v10

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    check-cast v11, Lkk/d0;

    .line 53
    .line 54
    iget-wide v11, v11, Lkk/d0;->a:J

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmp-long v13, v13, v11

    .line 59
    .line 60
    if-gtz v13, :cond_2

    .line 61
    .line 62
    cmp-long v13, v11, v3

    .line 63
    .line 64
    if-gez v13, :cond_2

    .line 65
    .line 66
    move-wide v3, v11

    .line 67
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v9, v0, Lkk/b0;->I:J

    .line 71
    .line 72
    cmp-long v5, v3, v9

    .line 73
    .line 74
    if-gtz v5, :cond_4

    .line 75
    .line 76
    sget-object v0, Llk/c;->a:[Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-virtual {v0}, Lkk/b0;->L()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v0}, Llk/b;->n()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v11, v0, Lkk/b0;->K:I

    .line 88
    .line 89
    if-lez v5, :cond_5

    .line 90
    .line 91
    sub-long v12, v9, v3

    .line 92
    .line 93
    long-to-int v5, v12

    .line 94
    iget v12, v0, Lkk/b0;->E:I

    .line 95
    .line 96
    sub-int/2addr v12, v5

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    :cond_5
    sget-object v5, Llk/c;->a:[Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    iget v12, v0, Lkk/b0;->K:I

    .line 104
    .line 105
    int-to-long v12, v12

    .line 106
    add-long/2addr v12, v9

    .line 107
    if-lez v11, :cond_9

    .line 108
    .line 109
    new-array v5, v11, [Lkotlin/coroutines/Continuation;

    .line 110
    .line 111
    iget-object v14, v0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide/from16 p1, v6

    .line 117
    .line 118
    move-wide v6, v9

    .line 119
    :goto_1
    cmp-long v15, v9, v12

    .line 120
    .line 121
    if-gez v15, :cond_8

    .line 122
    .line 123
    invoke-static {v14, v9, v10}, Lkk/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move-wide/from16 v16, v3

    .line 128
    .line 129
    sget-object v3, Lkk/c0;->a:Lnk/d0;

    .line 130
    .line 131
    if-eq v15, v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v15, Lkk/b0$a;

    .line 137
    .line 138
    add-int/lit8 v4, v8, 0x1

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    iget-object v5, v15, Lkk/b0$a;->v:Lkotlin/coroutines/Continuation;

    .line 143
    .line 144
    aput-object v5, v18, v8

    .line 145
    .line 146
    invoke-static {v14, v9, v10, v3}, Lkk/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v15, Lkk/b0$a;->i:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v14, v6, v7, v3}, Lkk/c0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-long v5, v6, p1

    .line 155
    .line 156
    if-ge v4, v11, :cond_6

    .line 157
    .line 158
    move v8, v4

    .line 159
    move-wide v6, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    move-object/from16 v9, v18

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object/from16 v18, v5

    .line 165
    .line 166
    :goto_3
    add-long v9, v9, p1

    .line 167
    .line 168
    move-wide/from16 v3, v16

    .line 169
    .line 170
    move-object/from16 v5, v18

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-wide/from16 v16, v3

    .line 174
    .line 175
    move-object/from16 v18, v5

    .line 176
    .line 177
    move-wide v5, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move-wide/from16 v16, v3

    .line 180
    .line 181
    move-wide/from16 p1, v6

    .line 182
    .line 183
    move-wide/from16 v19, v9

    .line 184
    .line 185
    move-object v9, v5

    .line 186
    move-wide/from16 v5, v19

    .line 187
    .line 188
    :goto_4
    iget-wide v3, v0, Lkk/b0;->H:J

    .line 189
    .line 190
    iget v7, v0, Lkk/b0;->w:I

    .line 191
    .line 192
    int-to-long v7, v7

    .line 193
    sub-long v7, v5, v7

    .line 194
    .line 195
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iget v3, v0, Lkk/b0;->E:I

    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    cmp-long v3, v1, v12

    .line 208
    .line 209
    if-gez v3, :cond_a

    .line 210
    .line 211
    iget-object v3, v0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1, v2}, Lkk/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Lkk/c0;->a:Lnk/d0;

    .line 221
    .line 222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    add-long v5, v5, p1

    .line 229
    .line 230
    add-long v1, v1, p1

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v0}, Llk/b;->n()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    move-wide v3, v5

    .line 239
    :goto_5
    move-wide v7, v12

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move-wide/from16 v3, v16

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    invoke-virtual/range {v0 .. v8}, Lkk/b0;->X(JJJJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lkk/b0;->B()V

    .line 248
    .line 249
    .line 250
    array-length v1, v9

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_c
    invoke-virtual {v0, v9}, Lkk/b0;->K([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method

.method public final Z()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkk/b0;->H:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkk/b0;->I:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lkk/b0;->I:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkk/b0;->Q()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkk/b0;->G:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lkk/b0;->H:J

    .line 30
    .line 31
    int-to-long v6, v3

    .line 32
    add-long/2addr v4, v6

    .line 33
    invoke-static {v2, v4, v5}, Lkk/c0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILjk/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkk/c0;->e(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILjk/a;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkk/b0;->C(Lkk/b0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkk/b0;->H(Lkk/b0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkk/b0;->L()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lkk/b0;->I:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lkk/b0;->L()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-virtual {p0}, Lkk/b0;->P()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lkk/b0;->X(JJJJ)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    throw p0
.end method

.method public bridge synthetic i()Llk/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkk/b0;->E()Lkk/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Llk/c;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkk/b0;->T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkk/b0;->K([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_1
    if-ge v1, p0, :cond_2

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lxg/q;->e:Lxg/q$a;

    .line 29
    .line 30
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {v3}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public bridge synthetic k(I)[Llk/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk/b0;->F(I)[Lkk/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lkk/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p2}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lkk/b0;->y(Lkk/b0;Lkk/d0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkk/d0;->b:Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method
